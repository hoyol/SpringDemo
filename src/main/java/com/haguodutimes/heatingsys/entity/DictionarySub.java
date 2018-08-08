package com.haguodutimes.heatingsys.entity;

public class DictionarySub extends DictionarySubKey {
    private String code;

    private String name;

    private String note;

    private Short sortNum;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code == null ? null : code.trim();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note == null ? null : note.trim();
    }

    public Short getSortNum() {
        return sortNum;
    }

    public void setSortNum(Short sortNum) {
        this.sortNum = sortNum;
    }
}