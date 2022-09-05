package com.apirest.moviedb.controller;


import com.apirest.moviedb.models.Genre;
import com.apirest.moviedb.services.MiddleManMovieDBService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@RestController
public class MiddleManMovieDBController {
    final String uri = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @GetMapping("api/movie/")
    public void getAllMovies(){
        System.out.println(restTemplate.getForObject(uri+"movie/"+"?api_key="+apiKey, Movie.class));
    }

    @GetMapping("api/genre/movie/list")
    public void getAllGenres(){
        System.out.println(restTemplate.getForObject(uri+"/genre/movie/list"+"?api_key="+apiKey, Genre.class));
    }

}
