--publisher

insert into publisher (name,country) values ("PHI","India");	--1
insert into publisher (name,country) values ("Harper","USA");	--2
insert into publisher (name,country) values ("GCP","USA");	--3
insert into publisher (name,country) values ("Avery","USA");	--4
insert into publisher (name,country) values ("Del Rey","UK");	--5
insert into publisher (name,country) values ("Vintage","UK");	--6

--books

insert into books(title,publisher) values("The C Programming Language",1);		--1
insert into books(title,publisher) values("The Go Programming Language",1);		--2
insert into books(title,publisher) values("The UNIX Programming Environment",1);	--3
insert into books(title,publisher) values("Cryptonomicon",2);				--4
insert into books(title,publisher) values("Deep Work",3);				--5
insert into books(title,publisher) values("Atomic Habits",4);				--6
insert into books(title,publisher) values("The City and The City",5);			--7
insert into books(title,publisher) values("The Great War for Civilisation",6);	--8

--subjects

insert into subjects(name) values("C");		--1
insert into subjects(name) values("Go");		--2
insert into subjects(name) values("History");		--3
insert into subjects(name) values("Politics");	--4
insert into subjects(name) values("Productivity");	--5
insert into subjects(name) values("Psychology");	--6
insert into subjects(name) values("Science Fiction");	--7
insert into subjects(name) values("Technology");	--8
insert into subjects(name) values("UNIX");		--9

--books_subjects

insert into books_subjects(book,subject) values (1,1);
insert into books_subjects(book,subject) values (1,9);
insert into books_subjects(book,subject) values (1,8);
insert into books_subjects(book,subject) values (2,2);
insert into books_subjects(book,subject) values (2,8);
insert into books_subjects(book,subject) values (3,9);
insert into books_subjects(book,subject) values (3,8);
insert into books_subjects(book,subject) values (4,8);
insert into books_subjects(book,subject) values (4,7);
insert into books_subjects(book,subject) values (5,8);
insert into books_subjects(book,subject) values (5,5);
insert into books_subjects(book,subject) values (6,5);
insert into books_subjects(book,subject) values (6,6);
insert into books_subjects(book,subject) values (7,7);
insert into books_subjects(book,subject) values (7,4);
insert into books_subjects(book,subject) values (8,4);
insert into books_subjects(book,subject) values (8,3);
