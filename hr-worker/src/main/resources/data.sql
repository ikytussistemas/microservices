create table tb_worker (
       id bigint generated by default as identity,
        daily_Income double,
        name varchar(255),
        primary key (id)
    );

INSERT INTO tb_worker (name, daily_Income) VALUES ('Bob', 200.0);
INSERT INTO tb_worker (name, daily_Income) VALUES ('Maria', 300.0);
INSERT INTO tb_worker (name, daily_Income) VALUES ('Alex', 250.0);