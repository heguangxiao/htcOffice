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
public class Home2Controller {
    
    @GetMapping({"/home2"})
    public String index(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 2");
        return "home2";
    }
    
    @GetMapping({"/buttons2"})
    public String buttons(ModelMap modelMap) {
        modelMap.put("title", "buttons2");
        return "buttons2";
    }
    
    @GetMapping({"/dropdowns2"})
    public String dropdowns(ModelMap modelMap) {
        modelMap.put("title", "dropdowns2");
        return "dropdowns2";
    }
    
    @GetMapping({"/typography2"})
    public String typography(ModelMap modelMap) {
        modelMap.put("title", "typography2");
        return "typography2";
    }
    
    @GetMapping({"/mdi2"})
    public String mdi(ModelMap modelMap) {
        modelMap.put("title", "mdi2");
        return "mdi2";
    }
    
    @GetMapping({"/basic_elements2"})
    public String basic_elements(ModelMap modelMap) {
        modelMap.put("title", "basic_elements2");
        return "basic_elements2";
    }
    
    @GetMapping({"/chartjs2"})
    public String chartjs(ModelMap modelMap) {
        modelMap.put("title2", "chartjs2");
        return "chartjs2";
    }
    
    @GetMapping({"/basic_table2"})
    public String basic_table(ModelMap modelMap) {
        modelMap.put("title", "basic-table2");
        return "basic_table2";
    }
    
}
