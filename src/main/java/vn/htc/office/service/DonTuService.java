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
    List<DonTu> view(int crPage, int maxRow, int status);
    List<DonTu> view(int status);
    int count(int status);
}
