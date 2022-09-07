package com.apirest.moviedb.models;


import javax.persistence.*;

import lombok.*;

import reactor.util.annotation.Nullable;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Table(name="person")
@Entity
public class Person {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private Integer id;
    private String name;
    private Integer gender;
    private String biography;
    private Integer popularity;
    private boolean adult;
    private String imdb_id;
    @Nullable private String[] also_known_as;
    @Nullable private String homepage;
    @Nullable private String profile_path;
    @Nullable private String place_of_birth;
    @Nullable private String birthday;
    @Nullable private String deathday;
}
