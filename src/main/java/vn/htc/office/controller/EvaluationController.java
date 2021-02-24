package vn.htc.office.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author Phan Thanh Tùng
 */
@Controller
public class EvaluationController {

    @GetMapping({"/evaluation-kpi-kpi"})
    public String evaluation_kpi_kpi(ModelMap modelMap) {
        modelMap.put("title", "Đánh giá KPI");
        return "evaluation-kpi-kpi";
    }
    @GetMapping({"/evaluation-kpi-template"})
    public String b(ModelMap modelMap) {
        modelMap.put("title", "Đánh giá KPI");
        return "evaluation-kpi-template";
    }
    @GetMapping({"/report/evaluation"})
    public String c(ModelMap modelMap) {
        modelMap.put("title", "Tài liệu công ty");
        return "report_evaluation";
    }
    @GetMapping({"/report/evaluation/history"})
    public String d(ModelMap modelMap) {
        modelMap.put("title", "Tài liệu chia sẻ");
        return "report_evaluation_history";
    }

}
