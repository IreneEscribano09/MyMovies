package com.apirest.moviedb.entity;


import javax.persistence.*;

import lombok.*;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Entity
public class Movie {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private String id;
    private String original_language;
    private String original_title;
    private String overview;
    private Integer popularity;
    private String release_date;
    private String title;
    private boolean video;
    private Integer vote_average;
    private Integer vote_count;
}
