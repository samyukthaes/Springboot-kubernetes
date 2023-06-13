package com.ust.Springbootkubernetes.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class KubernetesController {

    @GetMapping("/welcome")
    public String sayWelcome() {
        return "Welcome sam";
    }
}
