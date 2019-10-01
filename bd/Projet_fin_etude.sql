create database use Projet_fin_etude

Create table compte(
nom_compt nvarchar(50) primary key ,
mot_de_passe nvarchar(50),
num_prof int foreign key references Prof(num_prof)
)
------------------------
Create table Prof(
num_prof int primary key ,
nom_prof nvarchar(50)
)
------------------------
create table login_Etudiant(
username  nvarchar(30) primary key ,
password nvarchar(30),
password2 nvarchar(30),
nom_etudiant nvarchar(30),
email nvarchar (30)
)
------------------------

create table login_prof(
username  nvarchar(30) primary key ,
password nvarchar(30))
------------------------

create table login(
username  nvarchar(30) primary key ,
password nvarchar(30))
--------------------
Create table Module(
num_Module int primary key identity,
nom_module nvarchar(50)
)

-----------------------
Create table Question(
num_Question int primary key ,
Question  nvarchar(500),
rep1  nvarchar(500),
rep2  nvarchar(500),
rep3 nvarchar(500),
reponse  nvarchar(500),
num_module int foreign key references module(num_Module))

-------------------------------
Create table Specialite(
num_specialite int primary key identity,
nom_specialite nvarchar(50)
)
----------------------------
Create table Etudiant(
num_etudiant int primary key ,
nom_etudiant nvarchar(50),
num_spe int foreign key references specialite(num_specialite),
num_prof int foreign key references prof(num_prof)
)

Create table Exam_Etudiant(
num_etudiant int foreign key references Etudiant(num_etudiant),
num_exam int foreign key references Exam(num_exam),
primary key (num_etudiant,num_exam)
)

