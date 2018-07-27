package com.haguodutimes.heatingsys.sys;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
@RequestMapping(value = {"/jsp/sys/menu"})
public class MenuController {
    @RequestMapping(value = {"/list"})
    public String dataList(Map<String, Object> map) {
        //todo 数据列表
        return "list";
    }

    @RequestMapping(value = {"/add"})
    public String addData(Map<String, Object> map) {
        //todo 到增加页面
        return "add";
    }

    @RequestMapping(value = {"/added"})
    public String saveAdd(Map<String, Object> map) {
        //todo 保存增加
        return "added";
    }

    @RequestMapping(value = {"/delete"})
    public String deleteData(Map<String, Object> map) {
        //todo 数据删除
        return "delete";
    }
    @RequestMapping(value = {"/edit"})
    public String editData(Map<String, Object> map) {
        //todo 数据列表修改
        return "edit";
    }
    @RequestMapping(value = {"/save"})
    public String saveEdition(Map<String, Object> map) {
        //todo 数据列表保存
        return "save";
    }
}

