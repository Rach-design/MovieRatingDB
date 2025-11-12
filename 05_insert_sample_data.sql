INSERT INTO genres (genre_name) VALUES
('Action'), ('Comedy'), ('Drama'), ('Sci-Fi'), ('Romance');

INSERT INTO movies (title, release_year, genre_id, director) VALUES
('Inception', 2010, 4, 'Christopher Nolan'),
('The Dark Knight', 2008, 1, 'Christopher Nolan'),
('Titanic', 1997, 5, 'James Cameron'),
('3 Idiots', 2009, 2, 'Rajkumar Hirani'),
('Interstellar', 2014, 4, 'Christopher Nolan');

INSERT INTO users (username, email, join_date) VALUES
('rahul', 'rahul@mail.com', '2023-01-10'),
('priya', 'priya@mail.com', '2023-02-15'),
('aman', 'aman@mail.com', '2023-03-20');

INSERT INTO ratings (user_id, movie_id, rating, review_text, rating_date) VALUES
(1, 1, 4.8, 'Mind-blowing sci-fi movie!', '2023-02-01'),
(2, 1, 4.5, 'Amazing visuals and concept.', '2023-02-05'),
(3, 2, 5.0, 'Best superhero movie ever!', '2023-02-10'),
(1, 3, 4.0, 'Emotional and well-acted.', '2023-02-12'),
(2, 5, 4.9, 'Absolutely stunning.', '2023-02-15');
