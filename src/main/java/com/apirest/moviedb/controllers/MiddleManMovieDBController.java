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
    final String api = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @GetMapping("api/movie/popular")
    public void getPopularMovies() throws IOException {
        System.out.println(restTemplate.getForObject(api + "movie/popular?api_key=" + apiKey, Movie.class));
    }

    @GftMapping("api/movie/top_rated")
    public void getTopRatedMovies() throws IOException {
        System.out.println(restTemplate.getForObject(api + "movie/top_rated?api_key=" + apiKey, Movie.class));
    }

    @GftMapping("api/movie/{id}")
    public void getTopRatedMovies(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/" + id + "?api_key=" + apiKey, Movie.class));
        
    }

    @GftMapping("api/movie/{id}/videos")
    public void getTopRatedMovies(@PathVariable(value = "id") int id) throws IOException, VideoNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/" + id + "/videos?api_key=" + apiKey, Movie.class));
        
    }

    @GetMapping("api/genre/movie/list")
    public void getAllGenres()  throws IOException {
        System.out.println(restTemplate.getForObject(api + "/genre/movie/list" + "?api_key=" + apiKey, Genre.class));
    }

}
