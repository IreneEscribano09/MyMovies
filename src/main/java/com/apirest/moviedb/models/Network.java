package com.apirest.moviedb.entity;


import javax.persistence.*;

import lombok.*;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Entity
public class Network {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private Integer id;
    private String name;
    private String logo_path;
    private String origin_country;
    private String headquarters;
    private String homepage;
}
