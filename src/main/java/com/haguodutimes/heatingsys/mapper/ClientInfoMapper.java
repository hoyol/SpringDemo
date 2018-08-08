package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.ClientInfo;

public interface ClientInfoMapper {
    int insert(ClientInfo record);

    int insertSelective(ClientInfo record);
}