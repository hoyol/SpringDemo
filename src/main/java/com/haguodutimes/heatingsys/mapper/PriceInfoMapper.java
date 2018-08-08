package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.PriceInfo;

public interface PriceInfoMapper {
    int insert(PriceInfo record);

    int insertSelective(PriceInfo record);
}