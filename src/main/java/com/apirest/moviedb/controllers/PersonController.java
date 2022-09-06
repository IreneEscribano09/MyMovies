package com.apirest.moviedb.controller;


import com.apirest.moviedb.models.Person;

import com.apirest.moviedb.exceptions.PersonNotFoundException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@RestController
public class PersonController {
    final String api = "https://api.themoviedb.org/3/";
    RestTemplate restTemplate = new RestTemplate();
    final String apiKey = "543ca318c86fad3e1432840d01cd4ecc";

    @GftMapping("api/person/latest")
    public void getLatestPeople() throws IOException {
        System.out.println(restTemplate.getForObject(api + "person/latest?api_key=" + apiKey, Person.class));
    }

    @GftMapping("api/person/popular")
    public void getPopularPeople() throws IOException {
        System.out.println(restTemplate.getForObject(api + "person/popular?api_key=" + apiKey, Person.class));
    }

    @GftMapping("api/person/{id}")
    public void getPeopleById(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + id.toString() + "?api_key=" + apiKey, Person.class));   
    }

    @GftMapping("api/person/{id}/videos")
    public void getVideosFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException, VideoNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + id.toString() + "/videos?api_key=" + apiKey, Person.class));    
    }

    @GftMapping("api/person/{id}/images")
    public void getImagesFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException, ImageNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + id.toString() + "/images?api_key=" + apiKey, Person.class)); 
    }

    @GftMapping("api/person/{id}/changes")
    public void getChangesFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + id.toString() + "/changes?api_key=" + apiKey, Person.class));   
    }

    @GftMapping("api/person/{id}/movie_credits")
    public void getMovieCreditsFromPeople(@PathVariable(value = "id") int id) throws IOException, PersonNotFoundException {
        System.out.println(restTemplate.getForObject(api + "person/" + id.toString() + "/movie_credits?api_key=" + apiKey, Person.class));   
    }
}
