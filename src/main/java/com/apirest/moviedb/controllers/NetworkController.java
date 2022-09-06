package com.apirest.moviedb.controllers;


import com.apirest.moviedb.models.Network;
import com.apirest.moviedb.exceptions.NetworkNotFoundException;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.io.IOException;

@RestController
public class NetworkController {
    final String api = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @GetMapping("api/network/{id}")
    public void getNetworkById(@PathVariable(value = "id") int id) throws IOException, NetworkNotFoundException {
        System.out.println(restTemplate.getForObject(api + "network/" + Integer.toString(id) + "?api_key=" + apiKey, Network.class)); 
    }

    @GetMapping("api/network/{id}/images")
    public void getImagesFromNetwork(@PathVariable(value = "id") int id) throws IOException, NetworkNotFoundException {
        System.out.println(restTemplate.getForObject(api + "network/" + Integer.toString(id) + "/images?api_key=" + apiKey, Network.class));   
    }

    @GetMapping("api/network/{id}/alternative_names")
    public void getAlternativeNamesFromNetwork(@PathVariable(value = "id") int id) throws IOException, NetworkNotFoundException {
        System.out.println(restTemplate.getForObject(api + "network/" + Integer.toString(id) + "/alternative_names?api_key=" + apiKey, Network.class));  
    }

}
