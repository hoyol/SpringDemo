package com.haguodutimes.heatingsys.entity;

import java.util.Date;

public class BalanceInfo {
    private Integer clientId;

    private Integer clientNo;

    private String clientName;

    private String address;

    private String floorArea;

    private String balance;

    private String phone;

    private Date createDate;

    private String status;

    private Integer aptNo;

    private String aptUnit;

    private String aptFloor;

    private Integer orgNo;

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

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    public String getFloorArea() {
        return floorArea;
    }

    public void setFloorArea(String floorArea) {
        this.floorArea = floorArea == null ? null : floorArea.trim();
    }

    public String getBalance() {
        return balance;
    }

    public void setBalance(String balance) {
        this.balance = balance == null ? null : balance.trim();
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone == null ? null : phone.trim();
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    public Integer getAptNo() {
        return aptNo;
    }

    public void setAptNo(Integer aptNo) {
        this.aptNo = aptNo;
    }

    public String getAptUnit() {
        return aptUnit;
    }

    public void setAptUnit(String aptUnit) {
        this.aptUnit = aptUnit == null ? null : aptUnit.trim();
    }

    public String getAptFloor() {
        return aptFloor;
    }

    public void setAptFloor(String aptFloor) {
        this.aptFloor = aptFloor == null ? null : aptFloor.trim();
    }

    public Integer getOrgNo() {
        return orgNo;
    }

    public void setOrgNo(Integer orgNo) {
        this.orgNo = orgNo;
    }
}