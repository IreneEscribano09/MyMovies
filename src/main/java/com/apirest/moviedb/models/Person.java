package com.apirest.moviedb.models;


import javax.persistence.*;

import lombok.*;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Entity
public class Person {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private String id;
    private String name;
    private String[] also_known_as;
    private Integer gender;
    private String biography;
    private Integer popularity;
    private String place_of_birth;
    private String profile_path;
    private boolean adult;
    private String imdb_id;
    private String homepage;
}
