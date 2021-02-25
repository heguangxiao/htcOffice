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
	//  Hồ sơ nhân sự
	
    @GetMapping({"/DangLamViec"})
    public String danglamviec(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách nhân sự");
        return "DangLamViec";
    }
    
    @GetMapping({"/NghiThaiSan"})
    public String nghithaisan(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách nhân sự");
        return "NghiThaiSan";
    }
    
    @GetMapping({"/NghiViec"})
    public String nghiviec(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách nhân sự");
        return "NghiViec";
    }
    
    @GetMapping({"/TatCa"})
    public String tatca(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách nhân sự");
        return "TatCa";
    }
    
    
    
    @GetMapping({"/loaihopdongAll"})
    public String loaihopdong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Loại hợp đồng");
        return "loaihopdongAll";
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
    
//    Create
    
    @GetMapping({"/createHoSoNhanSu"})
    public String CreateHoSoNhanSu(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hồ sơ nhân sự");
        return "createHoSoNhanSu";
    }
    
    @GetMapping({"/createHopDong"})
    public String Createhopdong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hồ sơ nhân sự");
        return "createHopDong";
    }
    
    @GetMapping({"/createBaoHiem"})
    public String CreateBaoHiem(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hồ sơ nhân sự");
        return "createBaoHiem";
    }
    
    @GetMapping({"/createTiepNhan"})
    public String Createtiepnhan(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hồ sơ nhân sự");
        return "createTiepNhan";
    }
    
    @GetMapping({"/createThoiViec"})
    public String Createthoiviec(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hồ sơ nhân sự");
        return "createThoiViec";
    }
    
    @GetMapping({"/createDinhKem"})
    public String Createdinhkem(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới hồ sơ nhân sự");
        return "createDinhKem";
    }
    
}
