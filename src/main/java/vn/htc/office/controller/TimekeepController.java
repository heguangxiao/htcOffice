package vn.htc.office.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author Phan Thanh Tùng
 */
@Controller
public class TimekeepController {

    @GetMapping({"/timekeep"})
    public String timekeep(ModelMap modelMap) {
        modelMap.put("title", "Chấm công");
        return "timekeep";
    }
    @GetMapping({"/timekeep-attendance-shiftregister"})
    public String timekeep_attendance_shiftregister(ModelMap modelMap) {
        modelMap.put("title", "Bảng đăng kí ca");
        return "timekeep-attendance-shiftregister";
    }
    @GetMapping({"/timekeep-attendance-month"})
    public String timekeep_attendance_month(ModelMap modelMap) {
        modelMap.put("title", "Bảng phân ca");
        return "timekeep-attendance-month";
    }
    @GetMapping({"/timekeep-attendance-assign"})
    public String timekeep_attendance_assign(ModelMap modelMap) {
        modelMap.put("title", "Phân công ca làm việc");
        return "timekeep-attendance-assign";
    }
    @GetMapping({"/timekeep-attendance-meal"})
    public String timekeep_attendance_meal(ModelMap modelMap) {
        modelMap.put("title", "Chấm công ăn");
        return "timekeep-attendance-meal";
    }
    @GetMapping({"/timekeep-attendance-dayoff"})
    public String timekeep_attendance_dayoff(ModelMap modelMap) {
        modelMap.put("title", "Quản lý ngày nghỉ");
        return "timekeep-attendance-dayoff";
    }
    @GetMapping({"/timekeep-attendance-assign/add"})
    public String timekeep_attendance_assign_add(ModelMap modelMap) {
        modelMap.put("title", "Tạo mới phân ca");
        return "timekeep-attendance-assign-add";
    }
}
