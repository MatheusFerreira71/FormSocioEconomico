use Perfil_Socio_Economico;

create table TBPesquisa(
Codigo int primary key identity(1,1) not null,
Periodo varchar(20) not null,
RG char(9) not null,
Dt_Nasc date not null, 
Estado_Civil varchar(20) not null,
Portador char(3) not null,
Qual_Doenca varchar(50),
Filhos char(3) not null,
Quantos_Filhos varchar(2),
Cidade varchar(50) not null,
Estado char(2) not null,
Telefone varchar(20) not null,
Email varchar(50) not null,
Locomocao varchar(50) not null,
Domicilio varchar(50) not null,
Tempo_Moradia varchar(50) not null,
Mora_Com varchar(50) not null,
N_Familia varchar(50) not null,
N_Remunerada varchar(50) not null, 
Soma_Salario varchar(50) not null,
Area_Trabalho varchar (70) not null, 
Periodo_Trabalho varchar(50),
Escola varchar(70) not null,
Informatica char(3) not null,
Qual_Info varchar(70),
Fala_Outra_Lingua char(3) not null,
Qual_Lingua varchar(20),
Estudou_Aqui char(3) not null,
Curso varchar(30),
Ano char(4),
Vestibular_PQ varchar(50),
Time_Stamp datetime not null
)