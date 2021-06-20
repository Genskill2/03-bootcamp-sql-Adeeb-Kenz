-- Books on Technology or Politics

select b.title 
from books b, books_subjects i, subjects s 
where i.book=b.id and i.subject=s.id and s.name IN ("Technology","Politics");
