package com.project.delta.model;

import org.springframework.web.multipart.MultipartFile;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "services")
public class Services implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @Column(name = "servicesId")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long servicesId;

    @Column(name = "title", nullable = false)
    private String title = "";

   /* @Column(name = "url", nullable = false)
    private String url = "";*/

    @Column(name = "description")
    private String description = "";

    @Transient
    private MultipartFile servicesImage;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public MultipartFile getServicesImage() {
        return servicesImage;
    }

    public void setServicesImage(MultipartFile servicesImage) {
        this.servicesImage = servicesImage;
    }

    public long getServicesId() {
        return servicesId;
    }

    public void setServicesId(long servicesId) {
        this.servicesId = servicesId;
    }

}
