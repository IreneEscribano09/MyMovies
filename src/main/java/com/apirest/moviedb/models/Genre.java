package com.apirest.moviedb.models;


import javax.persistence.*;

import lombok.*;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Table(name="genre")
@Entity
public class Genre {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private Integer id;
    private String name;
}
