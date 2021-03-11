/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.service;

import java.util.List;
import vn.htc.office.model.DonTu;

/**
 *
 * @author HTC-PC
 */
public interface DonTuService extends BaseService<DonTu> {
    List<DonTu> findAll(int accIdLogin);
    List<DonTu> view(int crPage, int maxRow, int status, int createdBy, int browsedBy, String search, int accIdLogin, int donTuType);
    List<DonTu> view(int status, int createdBy, int browsedBy, String search, int accIdLogin, int donTuType);
    int count(int status, int createdBy, int browsedBy, String search, int accIdLogin, int donTuType);
}
