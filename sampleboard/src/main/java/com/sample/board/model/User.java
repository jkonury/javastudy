package com.sample.board.model;

/**
 * @author hong
 *
 */
public class User {
    private int seq;
    private String id;
    private String password;
    private String regDate;
    private String modDate;

    public User() {
    }

    public User(int seq, String id, String password, String regDate,
            String modDate) {
        super();
        this.seq = seq;
        this.id = id;
        this.password = password;
        this.regDate = regDate;
        this.modDate = modDate;
    }

    public int getSeq() {
        return seq;
    }

    public void setSeq(int seq) {
        this.seq = seq;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRegDate() {
        return regDate;
    }

    public void setRegDate(String regDate) {
        this.regDate = regDate;
    }

    public String getModDate() {
        return modDate;
    }

    public void setModDate(String modDate) {
        this.modDate = modDate;
    }

    @Override
    public String toString() {
        return "User [seq=" + seq + ", id=" + id + ", password=" + password
                + ", regDate=" + regDate + ", modDate=" + modDate + "]";
    }
}
