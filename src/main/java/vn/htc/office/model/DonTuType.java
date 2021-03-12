/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vn.htc.office.model;

import java.io.Serializable;

/**
 *
 * @author HTC-PC
 */
public class DonTuType implements Serializable {

    private static final long serialVersionUID = 1L;

    private int id;
    private String DonTuType;
    private String description;
    private String content;
    private String icon;

    public DonTuType() {
    }

    public DonTuType(int id, String DonTuType, String description, String content, String icon) {
        this.id = id;
        this.DonTuType = DonTuType;
        this.description = description;
        this.content = content;
        this.icon = icon;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDonTuType() {
        return DonTuType;
    }

    public void setDonTuType(String DonTuType) {
        this.DonTuType = DonTuType;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getIcon() {
        return icon;
    }

    public void setIcon(String icon) {
        this.icon = icon;
    }

    public static void formatStringNull(DonTuType donTuType) {
        if (donTuType.getDescription() == null) {
            donTuType.setDescription("");
        }
        if (donTuType.getDonTuType() == null) {
            donTuType.setDonTuType("");
        }
    }

}
