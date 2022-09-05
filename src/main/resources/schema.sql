drop table movie;
create table movie
(
    id   integer auto_increment primary key,
    name varchar(255),
    adult boolean,
    backdrop_path varchar(455),
    budget integer,
    genres_id integer,
    homepage varchar(255),
    imdb_id varchar(255),
    original_language varchar(255),
    original_title varchar(255),
    overview varchar(255),
    popularity integer,
    poster_path varchar(255),
    production_companies
  );
insert into movie (name, id) (select distinct movie, 0 from wines_spa);
