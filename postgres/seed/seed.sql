BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Peter', 'spindel@gmail.com', 5, '2019-01-01');
INSERT into login (hash, email) values ('$2y$12$PecWV2iYwXYc3BO94WFJEe1oWs4xxpJrevkRaYa6g91qCQz6tibYK', 'spindel@gmail.com');

COMMIT;