package com.project.delta.controller.client;

import com.project.delta.model.Services;
import com.project.delta.service.ServicesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.io.IOException;
import java.util.List;

@Controller
public class HomeController {

    @Autowired
    private ServicesService servicesService;


    @RequestMapping("/")
    public String home(Model model) {
        List<Services> services = servicesService.getAllServices();
        model.addAttribute("services", services);
        return "home/home";
    }

    @RequestMapping("/about")
    public String about(Model model) {
        List<Services> services = servicesService.getAllServices();
        model.addAttribute("services", services);
        return "home/about";
    }

    @RequestMapping("/services/all")
    public String getAllServices(Model model) {
        List<Services> services = servicesService.getAllServices();
        model.addAttribute("services", services);
        return "services/all";
    }

    @RequestMapping("/services/servicesView/{servicesId}")
    public String viewServices(@PathVariable long servicesId,
                               Model model) throws IOException {

        Services services = servicesService.getServicesById(servicesId);


        model.addAttribute("services", services);

        return "services/servicesView";
    }

    @RequestMapping("/header")
    public String header(Model model){
        List<Services>services=servicesService.getAllServices();
        model.addAttribute("services",services);
        return "template/header";
    }
}