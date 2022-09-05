drop table movie;

create table movie
(
  id integer auto_increment primary key,
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
  production_companies_id integer,
  release_date varchar(255),
  revenue integer,
  runtime integer,
  spoken_languages_id integer,
  tagline varchar(255),
  title varchar(255),
  video boolean,
  vote_average integer,
  vote_account integer
);

drop table network;

create table
