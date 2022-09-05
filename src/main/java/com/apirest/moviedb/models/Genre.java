package com.apirest.moviedb.entity;


import javax.persistence.*;

import lombok.*;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Entity
public class Genre {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private Integer id;
    private String name;
}
