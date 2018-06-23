package com.project.delta.DAO.Impl;

import com.project.delta.DAO.ServicesDAO;
import com.project.delta.model.Services;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.Transient;
import java.util.List;

@Repository
@Transactional

public class ServicesDAOImpl implements ServicesDAO {
    @Autowired
    private SessionFactory sessionFactory;

    public List<Services> getAllServices() {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Services");
        List<Services> servicesList = query.list();
        session.flush();
        return servicesList;
    }

    public Services getServicesByTitle(String title) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("FROM Services WHERE title = ?");
        query.setString(0, title);

        return (Services) query.uniqueResult();
    }

    public void editServices(Services services) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(services);
        session.flush();
    }

    public void deleteServices(Services services) {
        Session session = sessionFactory.getCurrentSession();
        session.delete(services);
        session.flush();
    }

    public void addServices(Services services) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(services);
        session.flush();
    }


    public Services getServicesById(long servicesId) {
        Session session = sessionFactory.getCurrentSession();
        Services services = (Services) session.get(Services.class, servicesId);
        session.flush();

        return services;
    }
}
