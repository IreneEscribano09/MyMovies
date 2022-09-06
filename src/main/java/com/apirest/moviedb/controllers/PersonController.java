package com.apirest.moviedb.controllers;

import com.apirest.moviedb.models.Person;

import com.apirest.moviedb.exceptions.ImageNotFoundException;
import com.apirest.moviedb.exceptions.PersonNotFoundException;
import com.apirest.moviedb.exceptions.VideoNotFoundException;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.io.IOException;

@RestController
public class PersonController {
    final String api = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @GetMapping("api/person/latest")
    public void getLatestPeople() throws IOException {
        System.out.println(restTemplate.getForObject(api + "person/latest?api_key=" + apiKey, Person.class));
    }

    @GetMapping("api/person/popular")
    public void getPopularPeople() throws IOException {
        System.out.println(restTemplate.getForObject(api + "person/popular?api_key=" + apiKey, Person.class));
    }

    @ExceptionHandler(value = PersonNotFoundException.class)
    @GetMapping("api/person/{id}")
    public void getPeopleById(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + Integer.toString(id) + "?api_key=" + apiKey, Person.class));   
    }

    @ExceptionHandler(value = VideoNotFoundException.class)
    @GetMapping("api/person/{id}/videos")
    public void getVideosFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException, VideoNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + Integer.toString(id) + "/videos?api_key=" + apiKey, Person.class));    
    }

    @ExceptionHandler(value = ImageNotFoundException.class)
    @GetMapping("api/person/{id}/images")
    public void getImagesFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException, ImageNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + Integer.toString(id) + "/images?api_key=" + apiKey, Person.class)); 
    }

    @GetMapping("api/person/{id}/changes")
    public void getChangesFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + Integer.toString(id) + "/changes?api_key=" + apiKey, Person.class));   
    }

    @GetMapping("api/person/{id}/movie_credits")
    public void getMovieCreditsFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + Integer.toString(id) + "/movie_credits?api_key=" + apiKey, Person.class));   
    }
}
