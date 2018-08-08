package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.AdminRole;

public interface AdminRoleMapper {
    int insert(AdminRole record);

    int insertSelective(AdminRole record);
}