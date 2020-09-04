package com.ravi.resume.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class Index {

    @RequestMapping(value="/")
    public ModelAndView home() {
    	System.out.println("Here it is ");
        ModelAndView modelAndView = new ModelAndView();
        //modelAndView.addObject("customerData", customerMaterService.getCustomerDetailsByCustomerEmail(customerEmail));

        modelAndView.setViewName("index");
        return modelAndView;
    }
    
    @RequestMapping(value="/rajashree")
    public ModelAndView getRajashreeResume(){
    	 ModelAndView modelAndView = new ModelAndView();
         modelAndView.setViewName("rajashree");
         return modelAndView;
    }
    
    
    @RequestMapping(value="/roshan")
    public ModelAndView getRoshanResume(){
    	 ModelAndView modelAndView = new ModelAndView();
         modelAndView.setViewName("roshan");
         return modelAndView;
    	
    }


}

