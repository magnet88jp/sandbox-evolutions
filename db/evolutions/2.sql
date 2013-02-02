# Users schema
 
# --- !Ups

INSERT INTO account (id, email, password, fullname, isadmin)
  VALUES (3, 'test@scalam.jp', 'passord', 'test', true);

# --- !Downs

DELETE FROM account WHERE id = 3;
