package com.project.delta.service;

import com.project.delta.model.Services;

import java.util.List;

public interface ServicesService {

    List<Services> getAllServices();

    Services getServicesByTitle(String title);

    void editServices(Services services);

    void deleteServices(Services services);

    void addServices(Services services);

    Services getServicesById(long servicesId);
}
