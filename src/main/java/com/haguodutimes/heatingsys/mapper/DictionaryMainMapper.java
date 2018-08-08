package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.DictionaryMain;

public interface DictionaryMainMapper {
    int insert(DictionaryMain record);

    int insertSelective(DictionaryMain record);
}