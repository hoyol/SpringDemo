package com.haguodutimes.heatingsys.entity;

public class ClientInfo {
    private Integer clientId;

    private Integer clientNo;

    private String clientName;

    private String clientAddr;

    private String floorArea;

    private String phone;

    public Integer getClientId() {
        return clientId;
    }

    public void setClientId(Integer clientId) {
        this.clientId = clientId;
    }

    public Integer getClientNo() {
        return clientNo;
    }

    public void setClientNo(Integer clientNo) {
        this.clientNo = clientNo;
    }

    public String getClientName() {
        return clientName;
    }

    public void setClientName(String clientName) {
        this.clientName = clientName == null ? null : clientName.trim();
    }

    public String getClientAddr() {
        return clientAddr;
    }

    public void setClientAddr(String clientAddr) {
        this.clientAddr = clientAddr == null ? null : clientAddr.trim();
    }

    public String getFloorArea() {
        return floorArea;
    }

    public void setFloorArea(String floorArea) {
        this.floorArea = floorArea == null ? null : floorArea.trim();
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone == null ? null : phone.trim();
    }
}