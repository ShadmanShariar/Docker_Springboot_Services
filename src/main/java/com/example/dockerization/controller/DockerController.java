package com.example.dockerization.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

    @GetMapping("/message")
    public String getMessage(){
        return "Service is dockerized";
    }

}
