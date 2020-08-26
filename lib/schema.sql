CREATE TABLE series (
id INTEGER PRIMARY KEY,
title Text,
author_id Integer,
subgenre_id Integer
);

CREATE TABLE subgenres (
id INTEGER Primary Key,
name Text
);

CREATE TABLE authors (
id INTEGER Primary Key,
name Text
);

CREATE TABLE books (    
id INTEGER Primary Key,
title Text,
year Integer,
series_id Integer
);

CREATE TABLE characters (
id INTEGER Primary Key,
name Text,
motto Text,
species Text,
author_id Integer
);

Create Table character_books (
id INTEGER PRIMARY KEY,
book_id INTEGER,
character_id INTEGER
);