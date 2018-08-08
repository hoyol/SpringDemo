package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.DictionarySub;
import com.haguodutimes.heatingsys.entity.DictionarySubKey;

public interface DictionarySubMapper {
    int deleteByPrimaryKey(DictionarySubKey key);

    int insert(DictionarySub record);

    int insertSelective(DictionarySub record);

    DictionarySub selectByPrimaryKey(DictionarySubKey key);

    int updateByPrimaryKeySelective(DictionarySub record);

    int updateByPrimaryKey(DictionarySub record);
}