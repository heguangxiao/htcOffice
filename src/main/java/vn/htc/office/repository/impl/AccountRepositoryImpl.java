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
import org.springframework.stereotype.Repository;
import vn.htc.office.common.Md5;
import vn.htc.office.common.Tool;
import vn.htc.office.model.Account;
import vn.htc.office.repository.AccountRepository;

/**
 *
 * @author HTC-PC
 */
@Repository
public class AccountRepositoryImpl implements AccountRepository {

    @Override
    public List<Account> findAll() {
        List<Account> result = new ArrayList<>();
        //fake
        try {
            for (int i = 1; i <= 10; i++) {
                Account one = new Account("admin" + i, Md5.encryptMD5("admin" + i));
                one.setId(i);
                one.setEmail("admin" + i);
                result.add(one);
            }

            for (int i = 11; i <= 20; i++) {
                Account one = new Account("user" + i, Md5.encryptMD5("user" + i));
                one.setId(i);
                one.setEmail("user" + i);
                result.add(one);
            }
        } catch (Exception e) {
            Tool.showError("findAll()", "AccountRepositoryImpl", e.getMessage());
        }

        return result;
    }

    @Override
    public Account findById(int id) {
        Account result = null;

        return result;
    }

    @Override
    public boolean create(Account t) {
        boolean result = false;

        return result;
    }

    @Override
    public boolean update(Account t) {
        boolean result = false;

        return result;
    }

    @Override
    public boolean delete(int id) {
        boolean result = false;

        return result;
    }

}
