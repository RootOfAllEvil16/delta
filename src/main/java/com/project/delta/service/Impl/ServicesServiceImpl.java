package com.project.delta.service.Impl;

import com.project.delta.DAO.ServicesDAO;
import com.project.delta.model.Services;
import com.project.delta.service.ServicesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ServicesServiceImpl implements ServicesService {
    @Autowired
    private ServicesDAO servicesDAO;

    public List<Services> getAllServices() {
        return servicesDAO.getAllServices();
    }

    public Services getServicesByTitle(String title) {
        return servicesDAO.getServicesByTitle(title);
    }

    public void editServices(Services services) {
        servicesDAO.editServices(services);
    }

    public void deleteServices(Services services) {
        servicesDAO.deleteServices(services);
    }

    public void addServices(Services services) {
        servicesDAO.addServices(services);
    }

    public Services getServicesById(long servicesId) {
        return servicesDAO.getServicesById(servicesId);
    }
}
