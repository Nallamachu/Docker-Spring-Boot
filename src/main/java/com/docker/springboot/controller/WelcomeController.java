package com.docker.springboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {
    @GetMapping(path = "/")
    public String getMessage(){
        return "From <h1>docker-spring-boot</h1> WelcomeController";
    }
}
