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
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import vn.htc.office.ext.AngularModel;
import vn.htc.office.ext.ResponResult;
import vn.htc.office.model.DonTuType;
import vn.htc.office.service.DonTuTypeService;

/**
 *
 * @author HTC-PC
 */
@Controller
@RequestMapping("/donTuType")
public class DonTuTypeController extends AbstractBackEnConst {

    @Autowired
    DonTuTypeService donTuTypeService;

    @Override
    public String list(ModelMap modelMap, HttpServletRequest request, RedirectAttributes redrAtt) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @RequestMapping("/rest/data")
    @Override
    public ResponseEntity getData(HttpServletRequest request) {
        List<DonTuType> listData = donTuTypeService.findAll();

        AngularModel<DonTuType> ngModel = new AngularModel<>();
        ngModel.setDatas((ArrayList<DonTuType>) listData);

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
    public String editView(ModelMap model, HttpServletRequest request, RedirectAttributes redrAtt) {
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
}
