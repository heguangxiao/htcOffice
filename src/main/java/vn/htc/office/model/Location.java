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
public class Location  implements Serializable {

    private static final long serialVersionUID = 1L;

    private int id;
    private String location;
    private int createdBy;
    private Timestamp createdAt;

    public Location() {
    }

    public Location(int id, String location, int createdBy, Timestamp createdAt) {
        this.id = id;
        this.location = location;
        this.createdBy = createdBy;
        this.createdAt = createdAt;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
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
