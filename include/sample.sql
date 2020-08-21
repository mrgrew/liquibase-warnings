--liquibase formatted sql

--changeset mrgrew:02

CREATE TABLE not_used
(
  id int not null
);

--rollback DROP TABLE not_used;
