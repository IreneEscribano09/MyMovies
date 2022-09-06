package com.apirest.moviedb.controllers;

import com.apirest.moviedb.exceptions.GenreNotFoundException;
import com.apirest.moviedb.models.Genre;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.io.IOException;

@RestController
public class GenreController {
    final String api = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @ExceptionHandler(value = GenreNotFoundException.class)
    @GetMapping("api/genre/movie/list")
    public void getGenresFromMovies()  throws IOException, GenreNotFoundException {
        System.out.println(restTemplate.getForObject(api + "/genre/movie/list" + "?api_key=" + apiKey, Genre.class));
    }

    @GetMapping("api/genre/tv/list")
    public void getGenresFromTV()  throws IOException, GenreNotFoundException {
        System.out.println(restTemplate.getForObject(api + "/genre/tv/list" + "?api_key=" + apiKey, Genre.class));
    }
}
