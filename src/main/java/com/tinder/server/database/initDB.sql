CREATE TABLE IF NOT EXISTS USERS
(
    id          INT          NOT NULL PRIMARY KEY,
    gender      VARCHAR(255) NOT NULL,
    username    VARCHAR(255) NOT NULL,
    password    VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS LIKES
(
    like_id INT NOT NULL PRIMARY KEY,
    like_by INT NOT NULL,
    like_to INT NOT NULL
);

CREATE TABLE IF NOT EXISTS DISLIKES
(
    dislike_id INT NOT NULL PRIMARY KEY,
    dislike_by INT NOT NULL,
    dislike_to INT NOT NULL
);

