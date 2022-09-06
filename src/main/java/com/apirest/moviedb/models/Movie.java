package com.apirest.moviedb.models;


import javax.persistence.*;

import lombok.*;

import reactor.util.annotation.Nullable;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Entity
public class Movie {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private Integer id;
    private String original_language;
    private String original_title;
    private Integer popularity;
    private String release_date;
    private String title;
    private boolean video;
    private Integer vote_average;
    private Integer vote_count;
    private Long[] genre_ids;
    @Nullable private Object belongs_to_collection;
    @Nullable private String backdrop_path;
    @Nullable private String overview;
    @Nullable private String homepage;
    @Nullable private String poster_path;
}
