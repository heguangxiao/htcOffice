/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.htc.office.model.Location;
import vn.htc.office.repository.LocationRepository;
import vn.htc.office.service.LocationService;

/**
 *
 * @author HTC-PC
 */
@Service
public class LocationServiceImpl implements LocationService {
    
    @Autowired
    LocationRepository locationRepository;

    @Override
    public List<Location> findAll() {
        return locationRepository.findAll();
    }

    @Override
    public Location findById(int id) {
        return locationRepository.findById(id);
    }

    @Override
    public boolean create(Location t) {
        return locationRepository.create(t);
    }

    @Override
    public boolean update(Location t) {
        return locationRepository.update(t);
    }

    @Override
    public boolean delete(int id) {
        return locationRepository.delete(id);
    }
    
}
