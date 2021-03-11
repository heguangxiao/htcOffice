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
import vn.htc.office.common.Tool;
import vn.htc.office.model.DonTuType;
import vn.htc.office.repository.DonTuTypeRepository;

/**
 *
 * @author HTC-PC
 */
@Repository
public class DonTuTypeRepositoryImpl implements DonTuTypeRepository {

    private HashMap<Integer, DonTuType> CACHE = new HashMap<>();

    @PostConstruct
    public void init() {
        DonTuType dtt1 = new DonTuType(1, "Đơn xin nghỉ", "approval-leave", "Đơn xin nghỉ phát sinh khi bạn muốn nghỉ nhiều ngày làm việc.", "paper-plane");
        DonTuType dtt2 = new DonTuType(2, "Đơn vắng mặt", "approval-absence", "Đơn vắng mặt phát sinh khi bạn có nhu cầu vắng mặt 1 khoảng thời gian trong ca làm việc.", "user");
        DonTuType dtt3 = new DonTuType(3, "Đơn làm thêm", "approval-overtime", "Đơn làm thêm  phát sinh khi bạn có khoảng thời gian làm thêm không nằm trong ca làm việc.", "star");
        DonTuType dtt4 = new DonTuType(4, "Đơn checkin/out", "approval-inout", "Đơn checkin/out phát sinh khi bạn quên chấm công lúc đến hoặc lúc về.", "check-circle");
        DonTuType dtt5 = new DonTuType(5, "Đơn đổi ca", "approval-shiftchange", "Đơn đổi ca phát sinh khi bạn muốn đổi sang một ca làm việc khác với ca đã được phân.", "clone");
        DonTuType dtt6 = new DonTuType(6, "Đơn tăng ca", "approval-shiftmore", "Đơn tăng ca  phát sinh khi bạn có nhu cầu làm thêm một ca nào đó ngoài ca làm việc đã được phân.", "battery-full");
        DonTuType dtt7 = new DonTuType(7, "Đơn đăng ký ca", "approval-shiftregister", "Đơn đăng ký ca phát sinh khi bạn cần đăng ký thêm ca làm việc.", "battery-empty");
        DonTuType dtt8 = new DonTuType(8, "Đơn công tác", "approval-mission", "Đơn công tác phát sinh khi bạn được yêu cầu đi công tác và không thể chấm công trên công ty.", "car");
        DonTuType dtt9 = new DonTuType(9, "Đơn làm theo chế độ", "approval-worktime", "Đơn làm theo chế độ phát sinh khi bạn được hưởng chế độ đi muộn - về sớm.", "clock");
        DonTuType dtt10 = new DonTuType(10, "Đơn xin thôi việc", "approval-resign", "Đơn thôi việc phát sinh khi bạn nghỉ việc.", "user-minus");
        CACHE.put(dtt1.getId(), dtt1);
        CACHE.put(dtt2.getId(), dtt2);
        CACHE.put(dtt3.getId(), dtt3);
        CACHE.put(dtt4.getId(), dtt4);
        CACHE.put(dtt5.getId(), dtt5);
        CACHE.put(dtt6.getId(), dtt6);
        CACHE.put(dtt7.getId(), dtt7);
        CACHE.put(dtt8.getId(), dtt8);
        CACHE.put(dtt9.getId(), dtt9);
        CACHE.put(dtt10.getId(), dtt10);
    }

    @Override
    public List<DonTuType> findAll() {
        List<DonTuType> result = new ArrayList<>();
        try {
            Collection<DonTuType> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (DonTuType one : cache) {
                    if (one != null) {
                        result.add(one);
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("findAll()", "DonTuTypeRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public DonTuType findById(int id) {
        DonTuType result = null;
        try {
            if (CACHE.containsKey(id)) {
                result = CACHE.get(id);
            }
        } catch (Exception e) {
            Tool.showError("findById(int id)", "DonTuTypeRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean create(DonTuType t) {
        boolean result = false;
        try {
            CACHE.put(getNewId(), t);
            result = true;
        } catch (Exception e) {
            Tool.showError("create(DonTu t)", "DonTuTypeRepositoryImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public boolean update(DonTuType t) {
        boolean result = false;
        try {
            if (CACHE.containsKey(t.getId())) {
                CACHE.remove(t.getId());
                CACHE.put(t.getId(), t);
                result = true;
            }
        } catch (Exception e) {
            Tool.showError("update(DonTu t)", "DonTuTypeRepositoryImpl", e.getMessage());
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
            Tool.showError("findById(int id)", "DonTuTypeRepositoryImpl", e.getMessage());
        }
        return result;
    }

    private int getNewId() {
        int result = -1;
        try {
            Collection<DonTuType> cache = CACHE.values();
            if (!cache.isEmpty()) {
                for (DonTuType one : cache) {
                    if (one != null) {
                        if (result < one.getId()) {
                            result = one.getId();
                        }
                    }
                }
            }
        } catch (Exception e) {
            Tool.showError("getNewId()", "DonTuTypeRepositoryImpl", e.getMessage());
        }
        return (result + 1);
    }

}
