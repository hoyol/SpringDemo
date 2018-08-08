package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.Transaction;

public interface TransactionMapper {
    int insert(Transaction record);

    int insertSelective(Transaction record);
}