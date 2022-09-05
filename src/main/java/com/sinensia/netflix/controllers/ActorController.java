package com.sinensia.netflix.controllers;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.sinensia.netflix.models.Actor;
import com.sinensia.netflix.repository.ActorRepository;

@RestController
public class ActorController {

    @Autowired
    ActorRepository actorRepository;


    @GetMapping("/actors/name/{name}")
    @ExceptionHandler(value = ActorNotFoundException.class)
    public List<Actor> getActorByName(@PathVariable String name) throws ActorNotFoundException {

        List<Actor> actorByName = actorRepository.findAll().parallelStream()

            .filter(x -> x.getName().toLowerCase().contains(name.toLowerCase()))

            .collect(Collectors.toList());

        return actorByName;
        
    }
    
}
