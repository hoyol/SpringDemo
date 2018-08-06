package com.haguodutimes.heatingsys.service;

import com.haguodutimes.heatingsys.entity.GlobalConfig;

public interface GlobalConfigService {

    public GlobalConfig getConfigByKey(String key);
}
