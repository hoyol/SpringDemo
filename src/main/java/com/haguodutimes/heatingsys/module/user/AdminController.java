package com.haguodutimes.heatingsys.module.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
@RequestMapping(value = {"/jsp/dictionary"})
public class AdminController {
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
        return "saveadd";
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
    @RequestMapping(value = {"/number"})
    public String countData(Map<String, Object> map) {
        //todo 数据编号
        return "number";
    }
    @RequestMapping(value = {"/name"})
    public String nameData(Map<String, Object> map) {
        //todo 数据命名
        return "name";
    }
    @RequestMapping(value = {"/note"})
    public String leaveNote(Map<String, Object> map) {
        //todo 数据注释
        return "note";
    }
}

