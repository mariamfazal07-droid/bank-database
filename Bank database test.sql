USE BANK;
CREATE TABLE IF NOT EXISTS CANARA (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Phone VARCHAR(15),
    IFSC_CODE VARCHAR(255)
);
INSERT IGNORE INTO CANARA
(ID, Name, Email, Phone, IFSC_CODE)
VALUES
(1,'HARRY', 'harry@example.com', '9876543210', '11234567'),
(2,'NEVILE', 'nevile@gmail.com', '8787879062','32434343'),
(3,'RON','ron@gmail.com','9645336090','12345634'),
(4,'HERMIONE','hemrone@gmail.com','8937289347','84762212');

SELECT* from canara;

update canara
set Phone='9090909090'
where ID=3;

Delete from canara
WHERE ID = 4;
SELECT* FROM CANARA;
