package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.TransactionCopy;

public interface TransactionCopyMapper {
    int insert(TransactionCopy record);

    int insertSelective(TransactionCopy record);
}