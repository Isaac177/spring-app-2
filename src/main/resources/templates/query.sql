select * from users
                  insert into users(id, email, name, surname)
values(11, 'erick@gmail.com', 'Eric', 'Kenzo'),
      (12, 'jijikaz@yahoo.fr', 'Judicaël', 'Kazadi'),
      (13, 'mamilo@aol.fr', 'Marie-Line', 'Chevallier');

select * from books;

insert into books(id, author, category, title, year, owner_id)
values(1, 'Michel Foucault', 'Philosophy', 'Les Mots et les Choses', 1998,  11),
      (2, 'Nietzches F.', 'Philosophy', 'La Mort', 1898, 11),
      (3, 'Descartes René', 'Philosophy', 'Le Néant', 1960, 12),
      (4, 'Wolesoynka M.', 'Novel', 'In The Yard', 2000, 12 ),
      (5, 'Remi Brague', 'Anthropology', 'L_homme', 2015, 13),
      (6, 'Jacques Derrida', 'Anthopology', 'L_ami', 1988, 13);

