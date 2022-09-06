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

    @GetMapping("api/genre/movie/list")
    public void getAllGenres()  throws IOException {
        System.out.println(restTemplate.getForObject(api + "/genre/movie/list" + "?api_key=" + apiKey, Genre.class));
    }

    @GetMapping("api/genre/tv/list")
    public void getAllGenres()  throws IOException {
        System.out.println(restTemplate.getForObject(api + "/genre/tv/list" + "?api_key=" + apiKey, Genre.class));
    }
}
