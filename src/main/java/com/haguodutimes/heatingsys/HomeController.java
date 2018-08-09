package com.haguodutimes.heatingsys;

import com.haguodutimes.heatingsys.entity.GlobalConfig;
import com.haguodutimes.heatingsys.service.GlobalConfigService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import com.haguodutimes.heatingsys.utils.WindMD5;

@Controller
public class HomeController {

    @Autowired
    private GlobalConfigService globalConfigService;

    @RequestMapping(value = {"/"})
    public String login(Map<String, Object> model){


        return "login";
    }


    @ResponseBody
    @RequestMapping(value = ("/dologin"))
    public String dologin(@RequestParam String username,@RequestParam String thepwd){
        System.out.println(username);
        System.out.println(thepwd);
        WindMD5 md5 = new WindMD5();
        System.out.println("密码MD5值为："+md5.getMD5ofStr(thepwd));

        return "ok";
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

