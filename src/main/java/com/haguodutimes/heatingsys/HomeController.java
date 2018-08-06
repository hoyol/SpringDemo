package com.haguodutimes.heatingsys;

import com.haguodutimes.heatingsys.entity.GlobalConfig;
import com.haguodutimes.heatingsys.service.GlobalConfigService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

@Controller
public class HomeController {

    @Autowired
    private GlobalConfigService globalConfigService;

    @RequestMapping(value = {"/"})
    public String index(Map<String, Object> model){


        return "index";
    }



//    @RequestMapping(value = {"/", "/view"})
//    public String view(Map<String, Object> map) {
//        map.put("name", "SpringBoot");
//        map.put("date", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()));
//        return "index";
//    }

    @RequestMapping(value = {"/global"})
    public String vieww(Map<String, Object> model) {
        // 直接返回字符串，框架默认会去 spring.view.prefix 目录下的 （index拼接spring.view.suffix）页面
        // 本例为 /WEB-INF/jsp/index.jsp
        GlobalConfig globalConfig = globalConfigService.getConfigByKey("version");
        if(null!=globalConfig){
            model.put("uname",globalConfig.getConfName());
            System.out.println("My data is:" + globalConfig.getConfName());
        }
        return "index";
    };


    @RequestMapping(value = {"/testpages"})
    public String viewww(Map<String, Object> map) {
        map.put("name", "SpringBoot");
        map.put("date", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()));
        return "testpage";
    }

}

