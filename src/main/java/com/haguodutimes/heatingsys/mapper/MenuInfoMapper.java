package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.MenuInfo;

public interface MenuInfoMapper {
    int insert(MenuInfo record);

    int insertSelective(MenuInfo record);
}