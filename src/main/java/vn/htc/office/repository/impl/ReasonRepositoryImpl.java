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
import vn.htc.office.model.Reason;
import vn.htc.office.repository.ReasonRepository;

/**
 *
 * @author HTC-PC
 */
@Repository
public class ReasonRepositoryImpl implements ReasonRepository {

    private HashMap<Integer, Reason> CACHE = new HashMap<>();

    @PostConstruct
    public void init() {
        Reason reason = new Reason(1, "Làm việc tại nhà", 1, 1, DateProc.createTimestamp());
        Reason reason1 = new Reason(2, "Nghỉ ốm", 1, 2, DateProc.createTimestamp());
        Reason reason2 = new Reason(3, "Nghỉ thai sản", 1, 3, DateProc.createTimestamp());
        Reason reason3 = new Reason(4, "Nghỉ phép", 1, 4, DateProc.createTimestamp());
        Reason reason4 = new Reason(5, "Nghỉ việc cá nhân", 1, 5, DateProc.createTimestamp());
        CACHE.put(reason.getId(), reason);
        CACHE.put(reason1.getId(), reason1);
        CACHE.put(reason2.getId(), reason2);
        CACHE.put(reason3.getId(), reason3);
        CACHE.put(reason4.getId(), reason4);
    }

    @Override
    public List<Reason> findAll() {
        List<Reason> result = new ArrayList<>();
        try {
            Collection<Reason> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (Reason one : cache) {
                    if (one != null) {
                        result.add(one);
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("findAll()", "ReasonRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public Reason findById(int id) {
        Reason result = null;
        try {
            if (CACHE.containsKey(id)) {
                result = CACHE.get(id);
            }
        } catch (Exception e) {
            Tool.showError("findById(int id)", "ReasonRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean create(Reason t) {
        boolean result = false;
        try {
            CACHE.put(getNewId(), t);
            result = true;
        } catch (Exception e) {
            Tool.showError("create(Reason t)", "ReasonRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean update(Reason t) {
        boolean result = false;
        try {
            if (CACHE.containsKey(t.getId())) {
                CACHE.remove(t.getId());
                CACHE.put(t.getId(), t);
                result = true;
            }
        } catch (Exception e) {
            Tool.showError("update(Reason t)", "ReasonRepositoryImpl", e.getMessage());
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
            Tool.showError("delete(int id)", "ReasonRepositoryImpl", e.getMessage());
        }
        return result;
    }

    private int getNewId() {
        int result = -1;
        try {
            Collection<Reason> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (Reason one : cache) {
                    if (one != null) {
                        if (result < one.getId()) {
                            result = one.getId();
                        }
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("getNewId()", "ReasonRepositoryImpl", e.getMessage());
        }
        return (result + 1);
    }
}
