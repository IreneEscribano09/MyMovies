package com.apirest.moviedb.controller;


import com.apirest.moviedb.models.Genre;
import com.apirest.moviedb.services.MiddleManMovieDBService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class MiddleManMovieDBController {

    @Autowired
    MiddleManMovieDBService middleManMovieDBService;

    @GetMapping("api/genre/movie/list")
    public void getAllGenres(){

        middleManMovieDBService.findAllGenres();
    }

    @GetMapping("api/movie/")
    public void getAllMovies(){
        middleManMovieDBService.findAllMovies();
    }

}
