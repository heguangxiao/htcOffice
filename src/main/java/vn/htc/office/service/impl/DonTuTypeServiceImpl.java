/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.htc.office.model.DonTuType;
import vn.htc.office.repository.DonTuTypeRepository;
import vn.htc.office.service.DonTuTypeService;

/**
 *
 * @author HTC-PC
 */
@Service
public class DonTuTypeServiceImpl implements DonTuTypeService {

    @Autowired
    DonTuTypeRepository donTuTypeRepository;

    @Override
    public List<DonTuType> findAll() {
        return donTuTypeRepository.findAll();
    }

    @Override
    public DonTuType findById(int id) {
        return donTuTypeRepository.findById(id);
    }

    @Override
    public boolean create(DonTuType t) {
        return donTuTypeRepository.create(t);
    }

    @Override
    public boolean update(DonTuType t) {
        return donTuTypeRepository.update(t);
    }

    @Override
    public boolean delete(int id) {
        return donTuTypeRepository.delete(id);
    }

}
