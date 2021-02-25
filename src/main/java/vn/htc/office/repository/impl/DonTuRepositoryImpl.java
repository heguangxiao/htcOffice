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
import vn.htc.office.model.DonTu;
import vn.htc.office.repository.DonTuRepository;

/**
 *
 * @author HTC-PC
 */
@Repository
public class DonTuRepositoryImpl implements DonTuRepository {

    private HashMap<Integer, DonTu> CACHE = new HashMap<>();

    @PostConstruct
    public void init() {
        for (int i = 1; i < 10; i++) {
            DonTu donTu = new DonTu(i, i, 1, i, DateProc.createTimestamp(), DateProc.createTimestamp(), 1, 1, DateProc.createTimestamp());
            CACHE.put(i, donTu);
        }
    }

    @Override
    public List<DonTu> findAll() {
        List<DonTu> result = new ArrayList<>();
        try {
            Collection<DonTu> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (DonTu one : cache) {
                    if (one != null) {
                        result.add(one);
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("findAll()", "DonTuRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public DonTu findById(int id) {
        DonTu result = null;
        try {
            if (CACHE.containsKey(id)) {
                result = CACHE.get(id);
            }
        } catch (Exception e) {
            Tool.showError("findById(int id)", "DonTuRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean create(DonTu t) {
        boolean result = false;
        try {
            CACHE.put(getNewId(), t);
            result = true;
        } catch (Exception e) {
            Tool.showError("create(DonTu t)", "DonTuRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean update(DonTu t) {
        boolean result = false;
        try {
            if (CACHE.containsKey(t.getId())) {
                CACHE.remove(t.getId());
                CACHE.put(t.getId(), t);
                result = true;
            }
        } catch (Exception e) {
            Tool.showError("update(DonTu t)", "DonTuRepositoryImpl", e.getMessage());
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
            Tool.showError("findById(int id)", "DonTuRepositoryImpl", e.getMessage());
        }
        return result;
    }

    private int getNewId() {
        int result = -1;
        try {
            Collection<DonTu> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (DonTu one : cache) {
                    if (one != null) {
                        if (result < one.getId()) {
                            result = one.getId();
                        }
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("getNewId()", "DonTuRepositoryImpl", e.getMessage());
        }
        return (result + 1);
    }

}
