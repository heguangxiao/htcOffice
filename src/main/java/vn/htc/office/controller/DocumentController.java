package vn.htc.office.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author Phan Thanh Tùng
 */
@Controller
public class DocumentController {

    @GetMapping({"/document"})
    public String document(ModelMap modelMap) {
        modelMap.put("title", "Tài liệu");
        return "document_user";
    }
    @GetMapping({"/document_user"})
    public String document_user(ModelMap modelMap) {
        modelMap.put("title", "Tài liệu cá nhân");
        return "document_user";
    }
    @GetMapping({"/document_company"})
    public String document_company(ModelMap modelMap) {
        modelMap.put("title", "Tài liệu công ty");
        return "document_company";
    }
    @GetMapping({"/document_share"})
    public String document_share(ModelMap modelMap) {
        modelMap.put("title", "Tài liệu chia sẻ");
        return "document_share";
    }

}
