BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined, pet, age) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01', 'cat', '24');
INSERT INTO login (hash, email) values ('$2y$12$0Pgs3K3Qtd0PdW0NzNJvqurpW75u31gKVEfcddT49vAvElswwupvG', 'jessie@gmail.com');

COMMIT;