/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.controller;

import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import vn.htc.office.common.HttpUtil;
import vn.htc.office.ext.AngularModel;
import vn.htc.office.ext.ResponResult;
import vn.htc.office.model.DonTu;
import vn.htc.office.service.DonTuService;

/**
 *
 * @author HTC-PC
 */
@Controller
@RequestMapping("/donTu")
public class DonTuController extends AbstractBackEnConst {

    @Autowired
    DonTuService donTuService;

    @GetMapping({"/", ""})
    public String home(ModelMap modelMap, HttpServletRequest request) {
        modelMap.put("title", "Đơn từ");
        modelMap.put("fullname", accountService.getAccountLogin(request).getFullname());
        return "donTu";
    }

    @Override
    public String list(ModelMap modelMap, HttpServletRequest request, RedirectAttributes redrAtt) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @RequestMapping("/rest/data")
    @Override
    public ResponseEntity getData(HttpServletRequest request) {
        int accIdLogin = accountService.getAccountLogin(request).getId();
        int maxRow = HttpUtil.getInt(request, "maxRow", 20);
        int crPage = HttpUtil.getInt(request, "crPage", 1);
        int status = HttpUtil.getInt(request, "status", -1);
        int createdBy = HttpUtil.getInt(request, "createdBy", -1);
        if (createdBy == 1) {
            createdBy = accIdLogin;
        }
        int browsedBy = HttpUtil.getInt(request, "browsedBy", -1);
        if (browsedBy == 1) {
            browsedBy = accIdLogin;
        }
        String search = HttpUtil.getString(request, "search", "");
        int donTuType = HttpUtil.getInt(request, "donTuType", -1);
        List<DonTu> listData = donTuService.view(crPage, maxRow, status, createdBy, browsedBy, search, accIdLogin, donTuType);
        int totalRow = donTuService.count(status, createdBy, browsedBy, search, accIdLogin, donTuType);

        AngularModel<DonTu> ngModel = new AngularModel<>();
        ngModel.setDatas((ArrayList<DonTu>) listData);
        ngModel.setTotalRow(totalRow);

        if (listData == null || listData.isEmpty()) {
            ngModel.setResult(new ResponResult(RESULT.FAIL, "Danh sách đơn từ trống"));
        } else {
            ngModel.setResult(new ResponResult(RESULT.SUCCESS, ""));
        }
        return new ResponseEntity<>(ngModel, HttpStatus.OK);
    }

    @Override
    public String createView(ModelMap model, HttpServletRequest request, RedirectAttributes redrAtt) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String createProcess(ModelMap model, HttpServletRequest request, RedirectAttributes redrAtt) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String editProcess(ModelMap model, HttpServletRequest request, RedirectAttributes redrAtt) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ResponseEntity delete(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String editView(ModelMap model, HttpServletRequest request, RedirectAttributes redrAtt) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    @RequestMapping("/detail")
    public ResponseEntity detail(HttpServletRequest request) {
        int id = HttpUtil.getInt(request, "donTuId", -1);
        DonTu donTu = donTuService.findById(id);
        AngularModel<DonTu> ngModel = new AngularModel<>();
        ngModel.setData(donTu);

        if (donTu == null) {
            ngModel.setResult(new ResponResult(RESULT.FAIL, "Đơn từ detail trống"));
        } else {
            ngModel.setResult(new ResponResult(RESULT.SUCCESS, ""));
        }
        return new ResponseEntity<>(ngModel, HttpStatus.OK);
    }

}
