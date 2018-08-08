package com.haguodutimes.heatingsys.entity;

import java.math.BigDecimal;

public class PriceInfo {
    private Integer priceId;

    private BigDecimal price;

    public Integer getPriceId() {
        return priceId;
    }

    public void setPriceId(Integer priceId) {
        this.priceId = priceId;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(BigDecimal price) {
        this.price = price;
    }
}