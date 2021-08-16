package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CocuratileController {
    @RequestMapping("/maytinh")
    public String cacl(Model model, @RequestParam int num1, int num2, String ahihi) {
        int ketqua = 9;
        switch (ahihi) {
            case "cong":
                ketqua = num1 + num2;
                break;
            case "tru":
                ketqua = num1 - num2;
                break;
            case "nhan":
                ketqua = num1 *num2;
                break;
            case "chia":
                ketqua = num1 / num2;
                break;
        }
        model.addAttribute("ketqua",ketqua);
        return "index.jsp";
    }
}
