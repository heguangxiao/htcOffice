/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.repository.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import javax.annotation.PostConstruct;
import org.springframework.stereotype.Repository;
import vn.htc.office.common.DateProc;
import vn.htc.office.common.Tool;
import vn.htc.office.model.Location;
import vn.htc.office.repository.LocationRepository;

/**
 *
 * @author HTC-PC
 */
@Repository
public class LocationRepositoryImpl implements LocationRepository {

    private HashMap<Integer, Location> CACHE = new HashMap<>();

    @PostConstruct
    public void init() {
        Location location = new Location(1, "Lập trình viên", 2, DateProc.createTimestamp());
        Location location1 = new Location(2, "Nhân viên kinh doanh", 1, DateProc.createTimestamp());
        Location location2 = new Location(3, "Vận hành hệ thống", 4, DateProc.createTimestamp());
        Location location3 = new Location(4, "Nghiệp vụ tổng hợp", 4, DateProc.createTimestamp());
        CACHE.put(location.getId(), location);
        CACHE.put(location1.getId(), location1);
        CACHE.put(location2.getId(), location2);
        CACHE.put(location3.getId(), location3);
    }

    @Override
    public List<Location> findAll() {
        List<Location> result = new ArrayList<>();
        try {
            Collection<Location> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (Location one : cache) {
                    if (one != null) {
                        result.add(one);
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("findAll()", "LocationRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public Location findById(int id) {
        Location result = null;
        try {
            if (CACHE.containsKey(id)) {
                result = CACHE.get(id);
            }
        } catch (Exception e) {
            Tool.showError("findById(int id)", "LocationRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean create(Location t) {
        boolean result = false;
        try {
            CACHE.put(getNewId(), t);
            result = true;
        } catch (Exception e) {
            Tool.showError("create(Location t)", "LocationRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean update(Location t) {
        boolean result = false;
        try {
            if (CACHE.containsKey(t.getId())) {
                CACHE.remove(t.getId());
                CACHE.put(t.getId(), t);
                result = true;
            }
        } catch (Exception e) {
            Tool.showError("update(Location t)", "LocationRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean delete(int id) {
        boolean result = false;
        try {
            if (CACHE.containsKey(id)) {
                CACHE.remove(id);
                result = true;
            }
        } catch (Exception e) {
            Tool.showError("findById(int id)", "LocationRepositoryImpl", e.getMessage());
        }
        return result;
    }

    private int getNewId() {
        int result = -1;
        try {
            Collection<Location> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (Location one : cache) {
                    if (one != null) {
                        if (result < one.getId()) {
                            result = one.getId();
                        }
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("getNewId()", "LocationRepositoryImpl", e.getMessage());
        }
        return (result + 1);
    }
    
}
