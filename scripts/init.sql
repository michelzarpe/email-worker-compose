create DATABASE email_sender;

\c email_sender 

create TABLE emails (
    id serial not null,
    data TIMESTAMP not NULL DEFAULT CURRENT_TIMESTAMP,
    assunto VARCHAR(100) not NULL,
    mensagem varchar(250) NOT NULL
)