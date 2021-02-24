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
public class NhanSuController {
	
	
	
	@GetMapping({"/dashboardAll"})
    public String dashboard(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Nhân sự");
        return "dashboardAll";
    }
	
    @GetMapping({"/hosonhansuAll"})
    public String hosonhansu(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách nhân sự");
        return "hosonhansuAll";
    }
    
    @GetMapping({"/createHoSoNhanSu"})
    public String CreateHoSoNhanSu(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hồ sơ nhân sự");
        return "createHoSoNhanSu";
    }
    
    @GetMapping({"/loaihopdongAll"})
    public String loaihopdong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Loại hợp đồng");
        return "loaihopdongAll";
    }
    
    @GetMapping({"/createHopDong"})
    public String Createhopdong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hợp đồng");
        return "createHopDong";
    }
    
    @GetMapping({"/baocaodataoAll"})
    public String baocaodatao(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Báo cáo nhân sự");
        return "baocaodataoAll";
    }
    
    @GetMapping({"/baohiemAll"})
    public String baohiem(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách đóng bảo hiểm tháng 02/2021");
        return "baohiemAll";
    }
    
    @GetMapping({"/khenthuongAll"})
    public String khenthuong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách khen thưởng");
        return "khenthuongAll";
    }
    
    @GetMapping({"/kydanhgiaAll"})
    public String kydanhgia(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách kỳ đánh giá");
        return "kydanhgiaAll";
    }
    
    
    
}
