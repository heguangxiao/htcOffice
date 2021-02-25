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
import vn.htc.office.model.Department;
import vn.htc.office.repository.DepartmentRepository;

/**
 *
 * @author HTC-PC
 */
@Repository
public class DepartmentRepositoryImpl implements DepartmentRepository {

    private HashMap<Integer, Department> CACHE = new HashMap<>();

    @PostConstruct
    public void init() {
        Department department = new Department(1, "Phòng kỹ thuật", 1, DateProc.createTimestamp());
        Department department1 = new Department(2, "Phòng kinh doanh", 1, DateProc.createTimestamp());
        Department department2 = new Department(3, "Phòng nghiệp vụ", 3, DateProc.createTimestamp());
        Department department3 = new Department(4, "Phòng kế toán", 3, DateProc.createTimestamp());
        CACHE.put(department.getId(), department);
        CACHE.put(department1.getId(), department1);
        CACHE.put(department2.getId(), department2);
        CACHE.put(department3.getId(), department3);
    }
    
    @Override
    public List<Department> findAll() {
        List<Department> result = new ArrayList<>();
        try {
            Collection<Department> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (Department one : cache) {
                    if (one != null) {
                        result.add(one);
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("findAll()", "DepartmentRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public Department findById(int id) {
        Department result = null;
        try {
            if (CACHE.containsKey(id)) {
                result = CACHE.get(id);
            }
        } catch (Exception e) {
            Tool.showError("findById(int id)", "DepartmentRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean create(Department t) {
        boolean result = false;
        try {
            CACHE.put(getNewId(), t);
            result = true;
        } catch (Exception e) {
            Tool.showError("create(Department t)", "DepartmentRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean update(Department t) {
        boolean result = false;
        try {
            if (CACHE.containsKey(t.getId())) {
                CACHE.remove(t.getId());
                CACHE.put(t.getId(), t);
                result = true;
            }
        } catch (Exception e) {
            Tool.showError("update(Department t)", "DepartmentRepositoryImpl", e.getMessage());
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
            Tool.showError("findById(int id)", "DepartmentRepositoryImpl", e.getMessage());
        }
        return result;
    }

    private int getNewId() {
        int result = -1;
        try {
            Collection<Department> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (Department one : cache) {
                    if (one != null) {
                        if (result < one.getId()) {
                            result = one.getId();
                        }
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("getNewId()", "DepartmentRepositoryImpl", e.getMessage());
        }
        return (result + 1);
    }
    
}
