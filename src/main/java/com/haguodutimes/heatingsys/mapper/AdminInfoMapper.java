package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.AdminInfo;

public interface AdminInfoMapper {
    int insert(AdminInfo record);

    int insertSelective(AdminInfo record);
}