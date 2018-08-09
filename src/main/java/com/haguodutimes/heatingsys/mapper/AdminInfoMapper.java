package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.AdminInfo;

public interface AdminInfoMapper {
    int insert(AdminInfo record);

    AdminInfo selectByPrimaryKey(String loginName);

    int insertSelective(AdminInfo record);
}