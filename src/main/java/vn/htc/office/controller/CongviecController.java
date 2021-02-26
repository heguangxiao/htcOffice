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

	@GetMapping({"/congviec"})
    public String home(ModelMap modelMap) {
        modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Danh sách công việc");
        return "congviec";
    }
    
    @GetMapping({"/congviec/duan"})
    public String home_duan(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Danh sách dự án");
        return "congviec_duan";
    }
    
    @GetMapping({"/congviec/bcpt"})
    public String home_bcpt(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Báo cáo công việc");
        return "congviec_bcpt";
    }
    
    @GetMapping({"/congviec/bc_daluu"})
    public String home_bc(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Báo cáo đã lưu");
        return "congviec_bc_daluu";
    }
    
    @GetMapping({"/congviec/congvieclap"})
    public String home_congvieclap(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Danh sách công việc lặp");
        return "congviec_congvieclap";
    }
    
    @GetMapping({"/congviec/quytrinh"})
    public String home_quytrinh(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Dan sách công việc quy trình");
        return "congviec_quytrinh";
    }
    
    @GetMapping({"/congviec/timesheet"})
    public String home_timesheet(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Timesheet");
        return "congviec_timesheet";
    }
    
    @GetMapping({"/congviec/dashboard_congviec"})
    public String home_dashboard(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Dashboard");
        return "dashboard_congviec";
    }
    
    @GetMapping({"/congviec/dashboard_quytrinh"})
    public String home_dashboard_qtrinh(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Dashboard");
        return "dashboard_quytrinh";
    }
    
    @GetMapping({"/congviec/dashboard_duan"})
    public String home_dashboard_duan(ModelMap modelMap) {
    	modelMap.put("title", "Công việc");
        modelMap.put("titleTable", "Dashboard");
        return "dashboard_duan";
    }
    //craete new form
    
    @GetMapping({"/congviec/duan/new"})
    public String home_duan_create(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới dự án");
        return "duan_create";
    }
    
    
    @GetMapping({"/congviec/congvieclap/new"})
    public String home_congvieclap_create(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới công việc lặp");
        return "congvieclap_create";
    }
    
    @GetMapping({"/congviec/quytrinh/new"})
    public String home_quytrinh_create(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới quy trình");
        return "quytrinh_create";
    }
    
    @GetMapping({"/congviec/congviec/new"})
    public String home_congviec_create(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới công việc");
        return "congviec_create";
    }
    
    

    @GetMapping({"/congviec/bc_excel/new"})
    public String home_bc_excel_create(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới báo cáo");
        return "BCexcel_create";
    }

    @GetMapping({"/congviec/bc_pivottable/new"})
    public String home_pivottable_create(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới báo cáo");
        return "BCpivottable_create";
    }

}
