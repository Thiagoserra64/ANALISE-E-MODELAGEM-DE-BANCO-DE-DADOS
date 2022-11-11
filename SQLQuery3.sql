select Estudante= e.nome,
NotaN1 = n.n1,
NotaN2 = n.n2,
media = convert(decimal(10,2),
(n.n1 + n.n2) /2
),
NotaN3 = ISNULL(n.n3,0)
from estudante e inner join 
nota n on e.chEstudante=n.chestudante