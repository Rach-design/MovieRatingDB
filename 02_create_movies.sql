CREATE TABLE movies (
    movie_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    release_year INT,
    genre_id INT,
    director VARCHAR(100),
    FOREIGN KEY (genre_id) REFERENCES genres(genre_id)
);
