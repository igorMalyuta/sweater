delete from user_role;
delete from usr;

insert into usr (id, username, password, active) values
  (1, 'admin', '$2a$08$EGDFraycfY1hU4msiNwCHubSOe/0CmsTNRJGZJ8afUiZuW2C4oJ3q', true),
  (2, 'vegas', '$2a$08$WwTk3wmaWJ1OH5PgBrpyNeBholW9veP9mroyIk7IHbI/5PmYvIgGa', true);

insert into user_role (user_id, roles) values
  (1, 'USER'), (1, 'ADMIN'),
  (2, 'USER');