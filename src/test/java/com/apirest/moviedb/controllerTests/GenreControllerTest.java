package com.sinensia.netflix;


import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.function.Executable;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.validation.Errors;

import static org.hamcrest.Matchers.containsString;
import static org.hamcrest.Matchers.is;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@AutoConfigureMockMvc
public class GenreControllerTest {
    @Autowired
    private MockMvc mockMvc;

    @Test
    void testMovieGenres() throws Exception{
        mockMvc.perform(get("genre/movie/")
                        .contentType(MediaType.APPLICATION_JSON));
    }

    @Test
    void testTVGenres() throws Exception{
        mockMvc.perform(get("genre/tv/")
                        .contentType(MediaType.APPLICATION_JSON));
    }
}