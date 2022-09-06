package com.apirest.moviedb.controller;


import com.apirest.moviedb.models.Genre;
import com.apirest.moviedb.models.Movie;
import com.apirest.moviedb.models.Network;

import com.apirest.moviedb.exceptions.MovieNotFoundException;
import com.apirest.moviedb.exceptions.VideoNotFoundException;
import com.apirest.moviedb.exceptions.ImageNotFoundException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@RestController
public class MiddleManMovieDBController {
    final String api = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @GftMapping("api/network/{id}")
    public void getNetworkById(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "network/" + id.toString() + "?api_key=" + apiKey, Network.class)); 
    }

    @GftMapping("api/network/{id}/images")
    public void getImagesFromNetwork(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "network/" + id.toString() + "/images?api_key=" + apiKey, Network.class));   
    }

    @GftMapping("api/network/{id}/alternative_names")
    public void getAlternativeNamesFromNetwork(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "network/" + id.toString() + "/alternative_names?api_key=" + apiKey, Network.class));  
    }

}
