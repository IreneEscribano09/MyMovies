package com.apirest.moviedb.service;

import com.apirest.moviedb.models.Genre;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@Service
public class MiddleManMovieDBService {
    final String uri = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    public void findAllMovies() {
        System.out.println(restTemplate.getForObject(uri+"movie/list"+"?api_key="+apiKey, Genre.class));
    }

    public void findAllGenres(){
        System.out.println(restTemplate.getForObject(uri+"genre/movie/list"+"?api_key="+apiKey, Genre.class));
    }

}
