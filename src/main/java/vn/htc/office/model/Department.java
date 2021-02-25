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
public class Department implements Serializable {

    private static final long serialVersionUID = 1L;
    
    private int id;
    private String department;
    private int createdBy;
    private Timestamp createdAt;

    public Department() {
    }

    public Department(int id, String department, int createdBy, Timestamp createdAt) {
        this.id = id;
        this.department = department;
        this.createdBy = createdBy;
        this.createdAt = createdAt;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
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
    
}
