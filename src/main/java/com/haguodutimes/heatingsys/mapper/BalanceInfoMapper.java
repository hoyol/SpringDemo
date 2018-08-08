package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.BalanceInfo;

public interface BalanceInfoMapper {
    int insert(BalanceInfo record);

    int insertSelective(BalanceInfo record);
}