/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.model;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.List;

/**
 *
 * @author HTC-PC
 */
public class DonTu implements Serializable {

    private static final long serialVersionUID = 1L;

    private int id;
    private int createdBy;
    private int status;
    private int donTuType;
    private Timestamp start;
    private Timestamp end;
    private int department;
    private int location;
    private Timestamp createdAt;
    private List<Integer> browsedBy;
    private List<Timestamp> browsedAt;
    private Account createdByDes;
    private List<Account> browsedByDes;
    private DonTuType donTuTypeDes;
    private Location locationDes;
    private Department departmentDes;

    public DonTu() {
    }

    public DonTu(int id, int createdBy, int status, int donTuType, Timestamp start, Timestamp end, int department, int location, Timestamp createdAt, List<Integer> browsedBy, List<Timestamp> browsedAt) {
        this.id = id;
        this.createdBy = createdBy;
        this.status = status;
        this.donTuType = donTuType;
        this.start = start;
        this.end = end;
        this.department = department;
        this.location = location;
        this.createdAt = createdAt;
        this.browsedBy = browsedBy;
        this.browsedAt = browsedAt;
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

    public int getDonTuType() {
        return donTuType;
    }

    public void setDonTuType(int donTuType) {
        this.donTuType = donTuType;
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

    public List<Integer> getBrowsedBy() {
        return browsedBy;
    }

    public void setBrowsedBy(List<Integer> browsedBy) {
        this.browsedBy = browsedBy;
    }

    public List<Timestamp> getBrowsedAt() {
        return browsedAt;
    }

    public void setBrowsedAt(List<Timestamp> browsedAt) {
        this.browsedAt = browsedAt;
    }

    //---
    private int stt;

    public int getStt() {
        return stt;
    }

    public void setStt(int stt) {
        this.stt = stt;
    }

    public Account getCreatedByDes() {
        return createdByDes;
    }

    public void setCreatedByDes(Account createdByDes) {
        this.createdByDes = createdByDes;
    }

    public List<Account> getBrowsedByDes() {
        return browsedByDes;
    }

    public void setBrowsedByDes(List<Account> browsedByDes) {
        this.browsedByDes = browsedByDes;
    }

    public DonTuType getDonTuTypeDes() {
        return donTuTypeDes;
    }

    public void setDonTuTypeDes(DonTuType donTuTypeDes) {
        this.donTuTypeDes = donTuTypeDes;
    }

    public Location getLocationDes() {
        return locationDes;
    }

    public void setLocationDes(Location locationDes) {
        this.locationDes = locationDes;
    }

    public Department getDepartmentDes() {
        return departmentDes;
    }

    public void setDepartmentDes(Department departmentDes) {
        this.departmentDes = departmentDes;
    }

    public static enum STATUS {
        PENDING(0, "Chờ duyệt"),
        ACTIVE(1, "Đã duyệt"),
        LOCK(2, "Không duyệt");

        public int val;
        public String desc;

        private STATUS(int val, String desc) {
            this.val = val;
            this.desc = desc;
        }

        public int getVal() {
            return val;
        }

        public void setVal(int val) {
            this.val = val;
        }

        public String getName() {
            return desc;
        }

        public void setName(String name) {
            this.desc = name;
        }
    }
}
