/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.htc.office.model.Reason;
import vn.htc.office.repository.ReasonRepository;
import vn.htc.office.service.ReasonService;

/**
 *
 * @author HTC-PC
 */
@Service
public class ReasonServiceImpl implements ReasonService {
    
    @Autowired
    ReasonRepository reasonRepository;

    @Override
    public List<Reason> findAll() {
        return reasonRepository.findAll();
    }

    @Override
    public Reason findById(int id) {
        return reasonRepository.findById(id);
    }

    @Override
    public boolean create(Reason t) {
        return reasonRepository.create(t);
    }

    @Override
    public boolean update(Reason t) {
        return reasonRepository.update(t);
    }

    @Override
    public boolean delete(int id) {
        return reasonRepository.delete(id);
    }
    
}
