insert into users(id, username, password, last_password_reset, authorities) values(1, 'user', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', null, 'USER')
insert into users(id, username, password, last_password_reset, authorities) values(2, 'admin', '$2a$08$lDnHPz7eUkSi6ao14Twuau08mzhWrL4kyZGGU5xfiGALO/Vxd5DOi', null, 'ADMIN, ROOT')
insert into users(id, username, password, last_password_reset, authorities) values(3, 'expired', '$2a$10$PZ.A0IuNG958aHnKDzILyeD9k44EOi1Ny0VlAn.ygrGcgmVcg8PRK', to_date('05 Dec 2050', 'DD Mon YYYY'), 'USER')
