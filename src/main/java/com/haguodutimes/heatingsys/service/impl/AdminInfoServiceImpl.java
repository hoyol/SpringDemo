package com.haguodutimes.heatingsys.service.impl;

import com.haguodutimes.heatingsys.entity.AdminInfo;
import com.haguodutimes.heatingsys.mapper.AdminInfoMapper;
import com.haguodutimes.heatingsys.service.AdminInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "adminInfoService")
public class AdminInfoServiceImpl implements AdminInfoService {
    @Autowired
    private AdminInfoMapper adminInfoMapper;//这里会报错，但是并不会影响


    public AdminInfo getLoginNameByKey(String id){
        return adminInfoMapper.selectByPrimaryKey(id);
    }
}
