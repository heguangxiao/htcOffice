/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.htc.office.model.Department;
import vn.htc.office.repository.DepartmentRepository;
import vn.htc.office.service.DepartmentService;

/**
 *
 * @author HTC-PC
 */
@Service
public class DepartmentServiceImpl implements DepartmentService {
    
    @Autowired
    DepartmentRepository departmentRepository;

    @Override
    public List<Department> findAll() {
        return departmentRepository.findAll();
    }

    @Override
    public Department findById(int id) {
        return departmentRepository.findById(id);
    }

    @Override
    public boolean create(Department t) {
        return departmentRepository.create(t);
    }

    @Override
    public boolean update(Department t) {
        return departmentRepository.update(t);
    }

    @Override
    public boolean delete(int id) {
        return departmentRepository.delete(id);
    }
    
}
