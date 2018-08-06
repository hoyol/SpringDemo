package com.haguodutimes.heatingsys.service.impl;

import com.haguodutimes.heatingsys.mapper.GlobalConfigMapper;
import com.haguodutimes.heatingsys.entity.GlobalConfig;
import com.haguodutimes.heatingsys.service.GlobalConfigService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "globalConfigService")
public class GlobalConfigServiceImpl implements GlobalConfigService {

    @Autowired
    private GlobalConfigMapper globalConfigMapper;//这里会报错，但是并不会影响


    public GlobalConfig  getConfigByKey(String id){
        return globalConfigMapper.selectByPrimaryKey(id);
    }

}