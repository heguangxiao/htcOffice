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
    
//    Hợp đồng :
    //	  Loại hợp đồng
		//    Form tất cả
		    
		    @GetMapping({"/all"})
		    public String loaihopdong(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng");
		        return "all";
		    }
		    
		//  Form hợp đồng 1 năm
		    
		    @GetMapping({"/hopDong1Nam"})
		    public String hopdong1nam(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng");
		        return "hopDong1Nam";
		    }
		    
		//  Form hợp đồng học việc
		    
		    @GetMapping({"/hopDongHocViec"})
		    public String hopdonghocviec(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng");
		        return "hopDongHocViec";
		    }
		    
		//  Form hợp đồng thử việc
		    
		    @GetMapping({"/hopDongThuViec"})
		    public String hopdongthuviec(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng");
		        return "hopDongThuViec";
		    }
		    
		//  Form hợp đồng vô thời hạn
		    
		    @GetMapping({"/hopDongVoThoiHan"})
		    public String hopdongvothoihan(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng");
		        return "hopDongVoThoiHan";
		    }
		    
	// Theo năm
		//    Form 2021
		    
		    @GetMapping({"/2021"})
		    public String nam2021(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2021");
		        return "2021";
		    }
		    
		//  Form 2020
		    
		    @GetMapping({"/2020"})
		    public String nam2020(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2020");
		        return "2020";
		    }
		    
		//  Form 2019
		    
		    @GetMapping({"/2019"})
		    public String nam2019(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2019");
		        return "2019";
		    }
		    
		//  Form 2018
		    
		    @GetMapping({"/2018"})
		    public String nam2018(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2018");
		        return "2018";
		    }
		    
		//  Form 2017
		    
		    @GetMapping({"/2017"})
		    public String nam2017(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2017");
		        return "2017";
		    }
		    
		 //  Form 2016
		    
		    @GetMapping({"/2016"})
		    public String nam2016(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2016");
		        return "2016";
		    }
		    
		//  Form 2015
		    
		    @GetMapping({"/2015"})
		    public String nam2015(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồngnăm 2015");
		        return "2015";
		    }
		    
		//  Form 2014
		    
		    @GetMapping({"/2014"})
		    public String nam2014(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2014");
		        return "2014";
		    }
		    
		//  Form 2013
		    
		    @GetMapping({"/2013"})
		    public String nam2013(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồngnăm 2013");
		        return "2013";
		    }
		    
		//  Form 2012
		    
		    @GetMapping({"/2012"})
		    public String nam2012(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Loại hợp đồng năm 2012");
		        return "2012";
		    }
		    
//    Bảo hiểm
		    
		//  Form tất cả bảo hiểm
		    @GetMapping({"/tatCaBaoHiem"})
		    public String tatcabaohiem(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách đóng bảo hiểm tháng 02/2021");
		        return "tatCaBaoHiem";
		    }
		    
		//  Form tăng dự kiến
		    @GetMapping({"/tangDuKien"})
		    public String tangdukien(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách tăng dự kiến tháng 02/2021	");
		        return "tangDuKien";
		    }
		    
		//  Form giảm dự kiến
		    @GetMapping({"/giamDuKien"})
		    public String giamdukien(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách giảm dự kiến tháng 02/2021");
		        return "giamDuKien";
		    }
		    
		//  Form lịch sử đóng
		    @GetMapping({"/lichSuDong"})
		    public String lichsudong(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Bảo hiểm");
		        return "lichSuDong";
		    }
		    
		//  Form báo cáo
		    @GetMapping({"/baoCao"})
		    public String baocao(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Bảo hiểm");
		        return "baoCao";
		    }
		    
// Đánh giá năng lực
		    
		//  kỳ đánh giá
		    
			    // Form tất cả
			    @GetMapping({"/tatCaKyDanhGia"})
			    public String kydanhgia(ModelMap modelMap) {
			        modelMap.put("title", "HTC OFFICE 3");
			        modelMap.put("titleTable", "Danh sách kỳ đánh giá");
			        return "tatCaKyDanhGia";
			    }
			    
			    // Form bạn đánh giá
			    @GetMapping({"/banDanhGia"})
			    public String bandanhgia(ModelMap modelMap) {
			        modelMap.put("title", "HTC OFFICE 3");
			        modelMap.put("titleTable", "Danh sách kỳ đánh giá");
			        return "banDanhGia";
			    }
			    
			    // Form đánh giá bạn
			    @GetMapping({"/danhGiaBan"})
			    public String danhgiaban(ModelMap modelMap) {
			        modelMap.put("title", "HTC OFFICE 3");
			        modelMap.put("titleTable", "Danh sách kỳ đánh giá");
			        return "danhGiaBan";
			    }
		    
        //  Form mẫu đánh giá năng lực
		    @GetMapping({"/mauDanhGiaNangLuc"})
		    public String maudanhgianangluc(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách mẫu đánh giá");
		        return "mauDanhGiaNangLuc";
		    }
		     
        //	Form thư viện năng lực
		    @GetMapping({"/thuVienNangLuc"})
		    public String thuviennangluc(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Thư viện năng lực");
		        return "thuVienNangLuc";
		    }
		   
// khen thưởng và kỉ luật
		    
		//	Khen thưởng
		    
		    //	Form tất cả	 
		    @GetMapping({"/tatCaKhenThuong"})
		    public String khenthuong(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách khen thưởng");
		        return "tatCaKhenThuong";
		    }
		    
		    //  Form chờ duyệt khen thưởng
		    @GetMapping({"/choDuyetKhenThuong"})
		    public String choduyetKT(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách chờ duyệt khen thưởng");
		        return "choDuyetKhenThuong";
		    }
		    
		    //	Form đã duyệt khen thưởng
		    @GetMapping({"/daDuyetKhenThuong"})
		    public String daduyetKT(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách đã duyệt khen thưởng");
		        return "daDuyetKhenThuong";
		    }
		    
		    //	Form không duyệt khen thưởng
		    @GetMapping({"/khongDuyetKhenThuong"})
		    public String khongduyetKT(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách không duyệt khen thưởng");
		        return "khongDuyetKhenThuong";
		    }
		    
	 //	Kỉ luật lao động
		    
		    //	Form tất cả	KLLD 
		    
		    @GetMapping({"/tatCaKLLD"})
		    public String tatcaKLLD(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách kỉ luật lao động");
		        return "tatCaKLLD";
		    }
		    
		    //  Form chờ duyệt KLLD
		    
		    @GetMapping({"/choDuyetKLLD"})
		    public String choduyetKLLD(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách chờ duyệt kỉ luật lao động");
		        return "choDuyetKLLD";
		    }
		    
		    //	Form đã duyệt KLLD
		    
		    @GetMapping({"/daDuyetKLLD"})
		    public String daduyetKLLD(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách đã duyệt kỉ luật lao động");
		        return "daDuyetKLLD";
		    }
		    
		    //	Form không duyệt KLLD
		    
		    @GetMapping({"/khongDuyetKLLD"})
		    public String khongduyetKLLD(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách không duyệt kỉ luật lao động");
		        return "khongDuyetKLLD";
		    }
		  
     //	Kỷ luật nội bộ
		    
		    @GetMapping({"/kLNoiBo"})
		    public String KLNoiBo(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách kỷ luật nội bộ");
		        return "kLNoiBo";
		    }
		    
     //	Thư viện lỗi, kỷ luật
		    
		    @GetMapping({"/thuVienLoiKyLuat"})
		    public String thuvienloikyluat(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách thư viện lỗi, kỷ luật");
		        return "thuVienLoiKyLuat";
		    }
		    
     //	Báo cáo
		    
		    //	Form khen thưởng
		    
		    @GetMapping({"/khenThuong"})
		    public String khenthuongbaocao(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Báo cáo tháng 02/2021");
		        return "khenThuong";
		    }
		    
		    //  Form kỷ luật lao động
		    
		    @GetMapping({"/kyLuatLaoDong"})
		    public String kiluatlaodong(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Báo cáo tháng 02/2021");
		        return "kyLuatLaoDong";
		    }
		    
		    //	Form kỷ luật nội bộ
		    
		    @GetMapping({"/kyLuatNoiBo"})
		    public String kyluatnoibo(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Báo cáo tháng 02/2021");
		        return "kyLuatNoiBo";
		    }
	
//  Báo cáo, phân tích
		    
	// báo cáo đã tạo
		    
		    // tất cả
		    
		    @GetMapping({"/tatCaBaoCao"})
		    public String tatcabaocao(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Báo cáo nhân sự");
		        return "tatCaBaoCao";
		    }
		    
		    // báo cáo đề xuất
		    
		    @GetMapping({"/baoCaoDeXuat"})
		    public String baocaodexuat(ModelMap modelMap) {
		        modelMap.put("title", "HTC OFFICE 3");
		        modelMap.put("titleTable", "Danh sách báo cáo");
		        return "baoCaoDeXuat";
		    }
		    
	// báo cáo đã lưu
		    
    @GetMapping({"/baoCaoDaLuu"})
    public String baocaodaluu(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Danh sách báo cáo đã lưu");
        return "baoCaoDaLuu";
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
    
    // Tạo mới mẫu đánh giá năng lực
    
    @GetMapping({"/createMauDanhGiaNangLuc"})
    public String createMaudanhgianangluc(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới mẫu đánh giá năng lực");
        return "createMauDanhGiaNangLuc";
    }
    
    // Tạo mới khen thưởng
    
    @GetMapping({"/createKhenThuong"})
    public String createkhenthuong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới quyết định khen thưởng");
        return "createKhenThuong";
    }
    
    // Tạo mới khen thưởng
    
    @GetMapping({"/createKyLuatLaoDong"})
    public String createkyluatlaodong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Tạo mới quyết định kỷ luật");
        return "createKyLuatLaoDong";
    }
    
    // Phòng ban
    @GetMapping({"/phongBan"})
    public String phongBan(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Hồ sơ nhân sự");
        return "phongBan";
    }
    
 // Import
    @GetMapping({"/import"})
    public String importhosonhansu(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Import hồ sơ nhân sự");
        return "import";
    }
    
 // Cài đặt
    
    // Hồ sơ nhân sự
    @GetMapping({"/caiDatHoSoNhanSu"})
    public String caidathosonhansu(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Hồ sơ nhân sự");
        return "caiDatHoSoNhanSu";
    }
    
    // Cài đặt vị trí công việc
    @GetMapping({"/caiDatViTriCongViec"})
    public String caidatvitricongviec(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Cài đặt vị trí công việc");
        return "caiDatViTriCongViec";
    }
    
    // Cài đặt chức vụ
    @GetMapping({"/caiDatChucVu"})
    public String caidatchucvu(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Cài đặt chức vụ");
        return "caiDatChucVu";
    }
    
    // Nơi làm việc
    @GetMapping({"/noiLamViec"})
    public String caidatnoilamviec(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Nơi làm việc");
        return "noiLamViec";
    }
    
    // Cấp bậc
    @GetMapping({"/capBac"})
    public String caidatcapbac(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Cấp bậc");
        return "capBac";
    }
    
    // Hợp đồng lao động
    @GetMapping({"/hopDongLaoDong"})
    public String caidathopdonglaodong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Hợp đồng lao động");
        return "hopDongLaoDong";
    }
    
    // Loại hợp đồng lao động
    @GetMapping({"/loaiHopDongLaoDong"})
    public String buttonloaihopdonglaodong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Loại hợp đồng lao động");
        return "loaiHopDongLaoDong";
    }
    
    // Các loại phụ cấp
    @GetMapping({"/cacLoaiPhuCap"})
    public String cacloaiphucap(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Các loại phụ cấp");
        return "cacLoaiPhuCap";
    }
    
    // Bậc lương
    @GetMapping({"/bacLuong"})
    public String bacluong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Bậc lương");
        return "bacLuong";
    }
    
    // Nghạch lương
    @GetMapping({"/ngachLuong"})
    public String ngachluong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Ngạch lương");
        return "ngachLuong";
    }
    
    // Cài đặt bảo hiểm
    @GetMapping({"/caiDatBaoHiem"})
    public String caidatbaohiem(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Cài đặt bảo hiểm");
        return "caiDatBaoHiem";
    }
    
    // Cài đặt tỷ lệ bảo hiểm
    @GetMapping({"/caiDatTyLeBaoHiem"})
    public String caidattylebaohiem(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Cài đặt tỷ lệ bảo hiểm");
        return "caiDatTyLeBaoHiem";
    }
    
    // Cài đặt đánh giá năng lực
    @GetMapping({"/caiDatDanhGiaNangLuc"})
    public String caidatdanhgianangluc(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Cài đặt đánh giá năng lực");
        return "caiDatDanhGiaNangLuc";
    }
    
    // Hình thức khen thưởng
    @GetMapping({"/hinhThucKhenThuong"})
    public String hinhthuckhenthuong(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Hình thức khen thưởng");
        return "hinhThucKhenThuong";
    }
    
    // Quy định phạt 5S
    @GetMapping({"/quyDinhPhat5S"})
    public String quydinhphat5s(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Quy định phạt 5S");
        return "quyDinhPhat5S";
    }
    
    // Hình thức kỷ luật
    @GetMapping({"/hinhThucKyLuat"})
    public String hinhthuckyluat(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Hình thức kỷ luật");
        return "hinhThucKyLuat";
    }
    
    // Cài đặt kỷ luật nội bộ
    @GetMapping({"/caiDatKyLuatNoiBo"})
    public String caidatkyluatnoibo(ModelMap modelMap) {
        modelMap.put("title", "HTC OFFICE 3");
        modelMap.put("titleTable", "Cài đặt kỷ luật nội bộ");
        return "caiDatKyLuatNoiBo";
    }
    
}
