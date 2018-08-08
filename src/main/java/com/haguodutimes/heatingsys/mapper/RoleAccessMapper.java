package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.RoleAccess;

public interface RoleAccessMapper {
    int insert(RoleAccess record);

    int insertSelective(RoleAccess record);
}