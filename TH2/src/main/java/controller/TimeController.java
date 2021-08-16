package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.sql.DatabaseMetaData;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

@Controller
public class TimeController {
    @GetMapping("/word")
    public String getTime(ModelMap model, @RequestParam(name = "city", required = false, defaultValue = "Asia/HN") String city) {
//        lấy ra thời gian hiện tại
        Date date=new Date();
//        lấy ra time zone hiện tại
        TimeZone local= TimeZone.getDefault();
//        lấy ra time zone của một thành phố cụ thể
        TimeZone localle=TimeZone.getTimeZone("city");
//        tính thời gian hiện tại của thành phố cụ thể
        long locadate=date.getTime()+(localle.getRawOffset()-local.getRawOffset());
//        cài đặt lại thời gian cho thành phố cụ thẻ
        date.setTime(locadate);
//        chuyển dữ liệu và gửi qua view
        model.addAttribute("city",city);
        model.addAttribute("date",date);

        return "index.jsp";
    }

}
