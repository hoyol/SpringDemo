package com.haguodutimes.heatingsys.report;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
@RequestMapping(value = {"/jsp/report/presence"})
public class PresentSNController {
    @RequestMapping(value = {"/list"})
    public String dataList(Map<String, Object> map) {
        //todo 数据列表
        return "list";
    }
//
//    @RequestMapping(value = {"/add"})
//    public String addData(Map<String, Object> map) {
//        //todo 到增加页面
//        return "add";
//    }
//
//    @RequestMapping(value = {"/added"})
//    public String saveAdd(Map<String, Object> map) {
//        //todo 保存增加
//        return "added";
//    }
//
//    @RequestMapping(value = {"/delete"})
//    public String deleteData(Map<String, Object> map) {
//        //todo 数据删除
//        return "delete";
//    }
//    @RequestMapping(value = {"/edit"})
//    public String editData(Map<String, Object> map) {
//        //todo 数据列表修改
//        return "edit";
//    }
//    @RequestMapping(value = {"/singleImport"})
//    public String singleImport(Map<String, Object> map) {
//        //todo 单次导入数据
//        return "singleImport";
//    }
//    @RequestMapping(value = {"/multiImport"})
//    public String multiImport(Map<String, Object> map) {
//        //todo 批量导入数据
//        return "multiImport";
//    }
    @RequestMapping(value = {"/byUnitNumber"})
    public String searchByUnit(Map<String, Object> map) {
        //todo 根据户号查找用户
        return "byUnitNumber";
    }

    @RequestMapping(value = {"/byName"})
    public String searchByName(Map<String, Object> map) {
        //todo 根据姓名查找用户
        return "byName";
    }

    @RequestMapping(value = {"/showUnitNum"})
    public String showUnitNum(Map<String, Object> map) {
        //todo 显示用户户号
        return "showUnitNum";
    }

    @RequestMapping(value = {"/showName"})
    public String showName(Map<String, Object> map) {
        //todo 显示用户姓名
        return "showName";
    }

    @RequestMapping(value = {"/showAddress"})
    public String showAddress(Map<String, Object> map) {
        //todo 显示用户地址
        return "showAddress";
    }

    @RequestMapping(value = {"/showUnitSqr"})
    public String showUnitSqr(Map<String, Object> map) {
        //todo 显示用户住房面积
        return "showUnitSqr";
    }

    @RequestMapping(value = {"/showPhone"})
    public String showPhone(Map<String, Object> map) {
        //todo 显示用户电话号码
        return "showPhone";
    }

    @RequestMapping(value = {"/showOpr"})
    public String showOpr(Map<String, Object> map) {
        //todo 显示操作类型
        return "showOp";
    }

    @RequestMapping(value = {"/showTransAmt"})
    public String showTransAmt(Map<String, Object> map) {
        //todo 显示用户缴费金额
        return "showTransAmt";
    }

    @RequestMapping(value = {"/showTransTime"})
    public String showTransTime(Map<String, Object> map) {
        //todo 显示用户缴费时间
        return "showTransTime";
    }


}

