/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.repository;

import vn.htc.office.model.Account;

/**
 *
 * @author HTC-PC
 */
public interface AccountRepository extends BaseRepository<Account> {
    Account findByUsernameAndPassword(String username, String password);
}
