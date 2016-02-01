package com.happen.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by jrodriguez on 18/01/16.
 */
@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String home(){
        System.out.println("HomeController Server");
        return "home";
    }
}
