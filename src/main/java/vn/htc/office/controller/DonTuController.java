/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author HTC-PC
 */
@Controller 
public class DonTuController {
    @GetMapping({"/donTu"})
    public String home(ModelMap modelMap) {
        modelMap.put("title", "Đơn từ");
        return "donTu";
    }
}
