package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
public class Employer extends AbstractEntity {

    @Size(max = 50, message = "Location cannot exceed 50 characters")
    @NotBlank
    private String location;

    public String getLocation() {return location; }

    public void setLocation(String location) {this.location = location;}

    public Employer() {}
}
