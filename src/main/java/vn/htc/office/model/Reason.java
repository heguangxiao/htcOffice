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
public class Reason implements Serializable {
    
    private static final long serialVersionUID = 1L;
    
    private int id;
    private String reason;
    private int status;
    private int createdBy;
    private Timestamp createdAt;
    private String description;
    
    public Reason() {
    }
    
    public Reason(int id, String reason, int status, int createdBy, Timestamp createdAt) {
        this.id = id;
        this.reason = reason;
        this.status = status;
        this.createdBy = createdBy;
        this.createdAt = createdAt;
    }
    
    public int getId() {
        return id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    
    public String getReason() {
        return reason;
    }
    
    public void setReason(String reason) {
        this.reason = reason;
    }
    
    public int getStatus() {
        return status;
    }
    
    public void setStatus(int status) {
        this.status = status;
    }
    
    public int getCreatedBy() {
        return createdBy;
    }
    
    public void setCreatedBy(int createdBy) {
        this.createdBy = createdBy;
    }
    
    public Timestamp getCreatedAt() {
        return createdAt;
    }
    
    public void setCreatedAt(Timestamp createdAt) {
        this.createdAt = createdAt;
    }
    
    public String getDescription() {
        return description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
    
    public static void formatStringNull(Reason reason) {
        if (reason.getDescription() == null) {
            reason.setDescription("");
        }
        if (reason.getReason() == null) {
            reason.setReason("");
        }
    }
}
