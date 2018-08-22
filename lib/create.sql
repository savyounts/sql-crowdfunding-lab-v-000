CREATE TABLE projects(
  id PRIMARY KEY INTEGER,
  title TEXT,
  funding_goal INTEGER,
  end_date TEXT
);

CREATE TABLE users(
  id PRIMARY KEY INTEGER,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  id PRIMARY KEY INTEGER,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);