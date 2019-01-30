insert into usr (id, username, password, active, email)
  values (1, 'admin', '$2a$08$NkgxU8ko/GRVu25vF53VSuAmRxyUzPAXpeFPP/lGIqXRvytPCo8ZK',
          true, 'mideji@utoo.email');

insert into user_role (user_id, roles)
  values (1, 'USER'), (1, 'ADMIN');