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
public class HomeController {
        
    @GetMapping({"/home"})
    public String home(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE");
        return "home";
    }
    
    @GetMapping({"/buttons"})
    public String buttons(ModelMap modelMap) {
        modelMap.put("title", "buttons");
        return "buttons";
    }
    
    @GetMapping({"/dropdowns"})
    public String dropdowns(ModelMap modelMap) {
        modelMap.put("title", "dropdowns");
        return "dropdowns";
    }
    
    @GetMapping({"/typography"})
    public String typography(ModelMap modelMap) {
        modelMap.put("title", "typography");
        return "typography";
    }
    
    @GetMapping({"/mdi"})
    public String mdi(ModelMap modelMap) {
        modelMap.put("title", "mdi");
        return "mdi";
    }
    
    @GetMapping({"/basic_elements"})
    public String basic_elements(ModelMap modelMap) {
        modelMap.put("title", "basic_elements");
        return "basic_elements";
    }
    
    @GetMapping({"/chartjs"})
    public String chartjs(ModelMap modelMap) {
        modelMap.put("title", "chartjs");
        return "chartjs";
    }
    
    @GetMapping({"/basic_table"})
    public String basic_table(ModelMap modelMap) {
        modelMap.put("title", "basic-table");
        return "basic_table";
    }
}
