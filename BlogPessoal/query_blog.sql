INSERT INTO `blog_pessoal`.`postagem` (`date`, `texto`,`titulo`) 
VALUES ('2020-04-30 10:10:10.000','Estou aprendendo', 'API Rest Spring');

insert into postagem (date, texto, titulo)
	values ("2021-04-27 05:13:18.827000","Herança é um princípio de orientação a objetos, 
    que permite que classes compartilhem atributos e métodos, através de heranças.","Herança");
    
    insert into postagem (date, texto, titulo)
	values ("2021-04-27 05:13:18.827000","Polimorfismo é o princípio pelo qual duas ou mais classes 
    derivadas de uma mesma superclasse podem invocar métodos que têm a mesma identificação 
    (assinatura) mas comportamentos distintos, especializados para cada classe derivada, usando
    para tanto uma referência a um objeto do tipo da superclasse.","Polimorfismo");
    
    insert into postagem (date, texto, titulo)
	values ("2021-04-27 05:13:18.827000","Encapsular os dados de uma aplicação significa evitar que estes 
    sofram acessos indevidos. Para isso, é criada uma estrutura que contém métodos que podem ser 
    utilizados por qualquer outra classe, sem causar inconsistências no desenvolvimento de um código.",
    "Encapsulamento");
    
    SELECT * FROM blog_pessoal.postagem;

select * from postagem;