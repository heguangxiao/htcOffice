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
public class CongviecController {
    
	 @GetMapping({"/home3"})
	    public String home(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Danh sách công việc");
	        return "home3";
	    }
	    
	    @GetMapping({"/home3/duan"})
	    public String home_duan(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Danh sách dự án");
	        return "home3_duan";
	    }
	    
	    @GetMapping({"/home3/bcpt"})
	    public String home_bcpt(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Báo cáo công việc");
	        return "home3_bcpt";
	    }
	    
	    @GetMapping({"/home3/congvieclap"})
	    public String home_congvieclap(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Danh sách công việc lặp");
	        return "home3_congvieclap";
	    }
	    
	    @GetMapping({"/home3/quytrinh"})
	    public String home_quytrinh(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Dan sách công việc quy trình");
	        return "home3_quytrinh";
	    }
	    
	    @GetMapping({"/home3/timesheet"})
	    public String home_timesheet(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Timesheet");
	        return "home3_timesheet";
	    }
	    
	    @GetMapping({"/home3/dashboard"})
	    public String home_dashboard(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Dashboard");
	        return "home3_dashboard";
	    }
	    
	    //craete new form
	    
	    @GetMapping({"/home3/duan/new"})
	    public String home_duan_create(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Tạo mới dự án");
	        return "home3_duan_create";
	    }
	    
	    @GetMapping({"/home3/bcpt/new"})
	    public String home_bcpt_create(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Tạo mới báo cáo");
	        return "home3_bcpt_create";
	    }
	    
	    @GetMapping({"/home3/congvieclap/new"})
	    public String home_congvieclap_create(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Tạo mới công việc lặp");
	        return "home3_congvieclap_create";
	    }
	    
	    @GetMapping({"/home3/quytrinh/new"})
	    public String home_quytrinh_create(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Tạo mới quy trình");
	        return "home3_quytrinh_create";
	    }
	    
	    @GetMapping({"/home3/congviec/new"})
	    public String home_congviec_create(ModelMap modelMap) {
	        modelMap.put("title", "HTC OFFICE 3");
	        modelMap.put("titleTable", "Tạo mới công việc");
	        return "home3_congviec_create";
	    }
    
}
