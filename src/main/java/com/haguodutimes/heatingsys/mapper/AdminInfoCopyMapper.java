package com.haguodutimes.heatingsys.mapper;

import com.haguodutimes.heatingsys.entity.AdminInfoCopy;

public interface AdminInfoCopyMapper {
    int insert(AdminInfoCopy record);

    int insertSelective(AdminInfoCopy record);
}