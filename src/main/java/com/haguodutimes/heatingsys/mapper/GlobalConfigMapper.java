package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.GlobalConfig;


public interface GlobalConfigMapper {
    String insert(GlobalConfig record);

    String insertSelective(GlobalConfig record);

    GlobalConfig selectByPrimaryKey(String key);
}
