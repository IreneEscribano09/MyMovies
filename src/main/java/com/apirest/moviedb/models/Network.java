package com.apirest.moviedb.models;


import javax.persistence.*;


import lombok.*;

import reactor.util.annotation.Nullable;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@Table(name="network")
@Entity
public class Network {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    private Integer id;
    private String name;
    private String origin_country;
    private String headquarters;
    private String homepage;
    @Nullable private String logo_path;
}
