package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.MenuAccess;

public interface MenuAccessMapper {
    int insert(MenuAccess record);

    int insertSelective(MenuAccess record);
}