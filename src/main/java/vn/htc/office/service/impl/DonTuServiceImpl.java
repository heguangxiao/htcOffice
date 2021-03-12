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
import vn.htc.office.model.Account;
import vn.htc.office.model.Department;
import vn.htc.office.model.DonTu;
import vn.htc.office.model.DonTuType;
import vn.htc.office.model.Location;
import vn.htc.office.model.Reason;
import vn.htc.office.repository.AccountRepository;
import vn.htc.office.repository.DepartmentRepository;
import vn.htc.office.repository.DonTuRepository;
import vn.htc.office.repository.DonTuTypeRepository;
import vn.htc.office.repository.LocationRepository;
import vn.htc.office.repository.ReasonRepository;
import vn.htc.office.service.DonTuService;

/**
 *
 * @author HTC-PC
 */
@Service
public class DonTuServiceImpl implements DonTuService {

    @Autowired
    DonTuRepository donTuRepository;

    @Autowired
    AccountRepository accountRepository;

    @Autowired
    DonTuTypeRepository donTuTypeRepository;

    @Autowired
    DepartmentRepository departmentRepository;

    @Autowired
    LocationRepository locationRepository;

    @Override
    public List<DonTu> findAll() {
        List<DonTu> result = new ArrayList<>();
        List<DonTu> all = donTuRepository.findAll();
        for (DonTu one : all) {
            Account createdBy = accountRepository.findById(one.getCreatedBy());
            if (createdBy == null) {
                createdBy = new Account();
            }
            Account.formatStringNull(createdBy);
            one.setCreatedByDes(createdBy);

            List<Account> browsedBy = new ArrayList<>();
            for (Integer integer : one.getBrowsedBy()) {
                Account acc = accountRepository.findById(integer);
                if (acc == null) {
                    acc = new Account();
                }
                Account.formatStringNull(acc);
                browsedBy.add(acc);
            }
            one.setBrowsedByDes(browsedBy);

            DonTuType dontutype = donTuTypeRepository.findById(one.getDonTuType());
            if (dontutype == null) {
                dontutype = new DonTuType();
            }
            DonTuType.formatStringNull(dontutype);
            one.setDonTuTypeDes(dontutype);

            Location location = locationRepository.findById(one.getLocation());
            if (location == null) {
                location = new Location();
            }
            Location.formatStringNull(location);
            one.setLocationDes(location);

            Department department = departmentRepository.findById(one.getDepartment());
            if (department == null) {
                department = new Department();
            }
            Department.formatStringNull(department);
            one.setDepartmentDes(department);
            result.add(one);
        }
        return result;
    }

    @Override
    public DonTu findById(int id) {
        DonTu result = donTuRepository.findById(id);
        Account createdBy = accountRepository.findById(result.getCreatedBy());
        if (createdBy == null) {
            createdBy = new Account();
        }
        Account.formatStringNull(createdBy);
        result.setCreatedByDes(createdBy);

        List<Account> browsedBy = new ArrayList<>();
        for (Integer integer : result.getBrowsedBy()) {
            Account acc = accountRepository.findById(integer);
            if (acc == null) {
                acc = new Account();
            }
            Account.formatStringNull(acc);
            browsedBy.add(acc);
        }
        result.setBrowsedByDes(browsedBy);

        DonTuType dontutype = donTuTypeRepository.findById(result.getDonTuType());
        if (dontutype == null) {
            dontutype = new DonTuType();
        }
        DonTuType.formatStringNull(dontutype);
        result.setDonTuTypeDes(dontutype);

        Location location = locationRepository.findById(result.getLocation());
        if (location == null) {
            location = new Location();
        }
        Location.formatStringNull(location);
        result.setLocationDes(location);

        Department department = departmentRepository.findById(result.getDepartment());
        if (department == null) {
            department = new Department();
        }
        Department.formatStringNull(department);
        result.setDepartmentDes(department);
        return result;
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
    public List<DonTu> view(int status, int createdBy, int browsedBy, String search, int accIdLogin, int donTuType) {
        List<DonTu> result = new ArrayList<>();
        try {
            List<DonTu> goc = findAll(accIdLogin);
            Collections.reverse(goc);
            int i = 1;
            for (DonTu one : goc) {
                boolean flag = true;
                if (flag && status > -1) {
                    if (status != one.getStatus()) {
                        flag = false;
                    }
                }
                if (flag && createdBy > -1) {
                    if (createdBy != one.getCreatedBy()) {
                        flag = false;
                    }
                }
                if (flag && donTuType > -1) {
                    if (donTuType != one.getDonTuType()) {
                        flag = false;
                    }
                }
                if (flag && browsedBy > -1) {
                    flag = false;
                    for (Integer integer : one.getBrowsedBy()) {
                        if (integer == browsedBy) {
                            flag = true;
                            break;
                        }
                    }
                }
                if (flag && !Tool.checkNull(search)) {
                    if (!one.getCreatedByDes().getCode().contains(search)) {
                        if (!one.getCreatedByDes().getFullname().contains(search)) {
                            if (!one.getDonTuTypeDes().getDonTuType().contains(search)) {
                                if (!one.getDepartmentDes().getDepartment().contains(search)) {
                                    if (!one.getLocationDes().getLocation().contains(search)) {
                                        flag = false;
                                    }
                                }
                            }
                        }
                    }
                }
                if (flag) {
                    one.setStt(i++);
                    result.add(one);
                }
            }
        } catch (Exception e) {
            Tool.showError("view()", "DonTuServiceImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public List<DonTu> view(int crPage, int maxRow, int status, int createdBy, int browsedBy, String search, int accIdLogin, int donTuType) {
        List<DonTu> result = new ArrayList<>();
        try {
            List<DonTu> all = view(status, createdBy, browsedBy, search, accIdLogin, donTuType);
            for (DonTu one : all) {
                if (one.getStt() >= (crPage - 1) * maxRow + 1 && one.getStt() <= crPage * maxRow) {
                    result.add(one);
                }
            }
        } catch (Exception e) {
            Tool.showError("view(int crPage, int maxRow)", "DonTuServiceImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public int count(int status, int createdBy, int browsedBy, String search, int accIdLogin, int donTuType) {
        int result = 0;
        try {
            List<DonTu> all = view(status, createdBy, browsedBy, search, accIdLogin, donTuType);
            result = all.size();
        } catch (Exception e) {
            Tool.showError("count()", "DonTuServiceImpl", e.getMessage());
        }
        return result;
    }

    @Override
    public List<DonTu> findAll(int accIdLogin) {
        List<DonTu> result = new ArrayList<>();
        try {
            List<DonTu> all = findAll();
            for (DonTu one : all) {
                boolean flag = false;
                if (accIdLogin == one.getCreatedBy()) {
                    flag = true;
                } else {
                    for (Integer integer : one.getBrowsedBy()) {
                        if (accIdLogin == integer) {
                            flag = true;
                            break;
                        }
                    }
                }

                if (flag) {
                    result.add(one);
                }
            }
        } catch (Exception e) {
            Tool.showError("findAll(int accIdLogin)", "DonTuServiceImpl", e.getMessage());
        }
        return result;
    }

}
