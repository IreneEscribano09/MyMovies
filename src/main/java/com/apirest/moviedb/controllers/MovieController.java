package com.apirest.moviedb.controllers;


import com.apirest.moviedb.models.Movie;

import com.apirest.moviedb.exceptions.MovieNotFoundException;
import com.apirest.moviedb.exceptions.VideoNotFoundException;
import com.apirest.moviedb.exceptions.ImageNotFoundException;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.io.IOException;

@RestController
public class MovieController {
    final String api = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @GetMapping("api/movie/popular")
    public void getPopularMovies() throws IOException {
        System.out.println(restTemplate.getForObject(api + "movie/popular?api_key=" + apiKey, Movie.class));
    }

    @GetMapping("api/movie/top_rated")
    public void getTopRatedMovies() throws IOException {
        System.out.println(restTemplate.getForObject(api + "movie/top_rated?api_key=" + apiKey, Movie.class));
    }

    @GetMapping("api/movie/latest")
    public void getLatestMovies() throws IOException {
        System.out.println(restTemplate.getForObject(api + "movie/latest?api_key=" + apiKey, Movie.class));
    }

    @GetMapping("api/movie/upcoming")
    public void getUpcomingMovies() throws IOException {
        System.out.println(restTemplate.getForObject(api + "movie/upcoming?api_key=" + apiKey, Movie.class));
    }

    @GetMapping("api/movie/now_playing")
    public void getNowPlayingMovies() throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/now_playing?api_key=" + apiKey, Movie.class));
    }

    @GetMapping("api/movie/{id}")
    public void getMovieById(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/" + Integer.toString(id) + "?api_key=" + apiKey, Movie.class));   
    }

    @GetMapping("api/movie/{id}/videos")
    public void getVideosFromMovies(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException, VideoNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/" + Integer.toString(id) + "/videos?api_key=" + apiKey, Movie.class));    
    }

    @GetMapping("api/movie/{id}/images")
    public void getImagesFromMovies(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException, ImageNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/" + Integer.toString(id) + "/images?api_key=" + apiKey, Movie.class)); 
    }

    @GetMapping("api/movie/{id}/translations")
    public void getTopTranslationsFromMovies(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/" + Integer.toString(id) + "/translations?api_key=" + apiKey, Movie.class));
    }

    @GetMapping("api/movie/{id}/similar")
    public void getSimilarMovies(@PathVariable(value = "id") int id) throws IOException, MovieNotFoundException {
        System.out.println(restTemplate.getForObject(api + "movie/" + Integer.toString(id) + "/similar?api_key=" + apiKey, Movie.class));
    }
}
