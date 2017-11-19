drop table if exists authors;

create table authors (
  system_id INTEGER PRIMARY KEY,
  name TEXT,
  university_id INTEGER,
  rating REAL NOT NULL DEFAULT '100.00',
  flags INTEGER NOT NULL DEFAULT 0
);

drop table if exists books;

create table books (
  system_id INTEGER PRIMARY KEY,
  title TEXT,
  author INTEGER NOT NULL,
  series INTEGER,
  page_count INTEGER NOT NULL
);
