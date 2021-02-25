/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.service.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.htc.office.common.Tool;
import vn.htc.office.model.DonTu;
import vn.htc.office.repository.DonTuRepository;
import vn.htc.office.service.DonTuService;

/**
 *
 * @author HTC-PC
 */
@Service
public class DonTuServiceImpl implements DonTuService {

    @Autowired
    DonTuRepository donTuRepository;

    @Override
    public List<DonTu> findAll() {
        return donTuRepository.findAll();
    }

    @Override
    public DonTu findById(int id) {
        return donTuRepository.findById(id);
    }

    @Override
    public boolean create(DonTu t) {
        return donTuRepository.create(t);
    }

    @Override
    public boolean update(DonTu t) {
        return donTuRepository.update(t);
    }

    @Override
    public boolean delete(int id) {
        return donTuRepository.delete(id);
    }

    @Override
    public List<DonTu> view(int status) {
        List<DonTu> result = new ArrayList<>();
        try {
            List<DonTu> goc = findAll();
            Collections.reverse(goc);
            int i = 1;
            for (DonTu one : goc) {
                boolean flag = true;
                if (flag && status > -1) {
                    if (status == one.getStatus()) {
                        flag = false;
                    }
                }
                if (flag) {
                    one.setStt(i++);
                    result.add(one);
                }
            }
        } catch (Exception e) {
            Tool.showError("view(int status)", "DonTuServiceImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public List<DonTu> view(int crPage, int maxRow, int status) {
        List<DonTu> result = new ArrayList<>();
        try {
            List<DonTu> all = view(status);
            for (DonTu one : all) {
                if (one.getStt() >= (crPage - 1) * maxRow + 1 && one.getStt() <= crPage * maxRow) {
                    result.add(one);
                }
            }
        } catch (Exception e) {
            Tool.showError("view(int crPage, int maxRow, int status)", "DonTuServiceImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public int count(int status) {
        int result = 0;
        try {
            List<DonTu> all = view(status);
            result = all.size();
        } catch (Exception e) {
            Tool.showError("count(int status)", "DonTuServiceImpl", e.getMessage());
        }
        return result;
    }

}
