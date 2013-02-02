# Users schema
 
# --- !Ups

CREATE TABLE account (
    id bigint NOT NULL,
    email character varying(255),
    password character varying(255),
    fullname character varying(255),
    isadmin boolean NOT NULL
);

# --- !Downs

DROP TABLE IF EXISTS account;
