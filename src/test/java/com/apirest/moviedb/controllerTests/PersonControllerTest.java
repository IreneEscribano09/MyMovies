package com.apirest.moviedb.controllerTests;


import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;

import static org.hamcrest.Matchers.is;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@AutoConfigureMockMvc
public class PersonControllerTest {
    @Autowired
    private MockMvc mockMvc;

    @Test
    void testFindPopularPeople() throws Exception{
        mockMvc.perform(get("/person/popular")
                        .contentType(MediaType.APPLICATION_JSON));
    }

    void testFindLatestPeople() throws Exception{
        mockMvc.perform(get("/person/latest")
                        .contentType(MediaType.APPLICATION_JSON));
    }

    @Test
    void testFindbyId() throws Exception{
        mockMvc.perform(get("/person/1")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.[0].id",is(1280)))
                .andExpect(jsonPath("$.[0].title",is("A woman alone")));
    }
}