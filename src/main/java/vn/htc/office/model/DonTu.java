/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.model;

import java.io.Serializable;
import java.sql.Timestamp;

/**
 *
 * @author HTC-PC
 */
public class DonTu implements Serializable {

    private static final long serialVersionUID = 1L;

    private int id;
    private int createdBy;
    private int status;
    private int reason;
    private Timestamp start;
    private Timestamp end;
    private int department;
    private int location;
    private Timestamp createdAt;    

    public DonTu() {
    }

    public DonTu(int id, int createdBy, int status, int reason, Timestamp start, Timestamp end, int department, int location, Timestamp createdAt) {
        this.id = id;
        this.createdBy = createdBy;
        this.status = status;
        this.reason = reason;
        this.start = start;
        this.end = end;
        this.department = department;
        this.location = location;
        this.createdAt = createdAt;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCreatedBy() {
        return createdBy;
    }

    public void setCreatedBy(int createdBy) {
        this.createdBy = createdBy;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public int getReason() {
        return reason;
    }

    public void setReason(int reason) {
        this.reason = reason;
    }

    public Timestamp getStart() {
        return start;
    }

    public void setStart(Timestamp start) {
        this.start = start;
    }

    public Timestamp getEnd() {
        return end;
    }

    public void setEnd(Timestamp end) {
        this.end = end;
    }

    public int getDepartment() {
        return department;
    }

    public void setDepartment(int department) {
        this.department = department;
    }

    public int getLocation() {
        return location;
    }

    public void setLocation(int location) {
        this.location = location;
    }

    public Timestamp getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Timestamp createdAt) {
        this.createdAt = createdAt;
    }
    
    //---
    
    private int stt;

    public int getStt() {
        return stt;
    }

    public void setStt(int stt) {
        this.stt = stt;
    }
    
}
