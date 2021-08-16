package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SanwichController {
    @RequestMapping("/")
    public String getindex(){
        return "index.jsp";
    }
    @RequestMapping("/save")
    public String save(@RequestParam("sanwich") String [] sanwich, Model model){
        model.addAttribute("sanwich",sanwich);
        return "show.jsp";
    }
}
