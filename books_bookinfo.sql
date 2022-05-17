CREATE TABLE bookinfo
(
    ID          int AUTO_INCREMENT
        PRIMARY KEY,
    bookNo      varchar(128) NULL,
    bookName    varchar(128) NULL,
    author      varchar(128) NULL,
    publisher   varchar(128) NULL,
    price       double       NULL,
    publishTime varchar(128) NULL,
    ISBN        varchar(128) NULL,
    amount      int          NULL
);

INSERT INTO books.bookinfo (ID, bookNo, bookName, author, publisher, price, publishTime, ISBN, amount) VALUES (1, '3123', '操作系统原理', '王欣', '华中科技大学出版社', 12.1, '20170801', '98745372123', 0);
INSERT INTO books.bookinfo (ID, bookNo, bookName, author, publisher, price, publishTime, ISBN, amount) VALUES (3, '0101', '数据库系统原理', '小王', '不知所云出版社', 18, '20220201', '854876564687', 32);
INSERT INTO books.bookinfo (ID, bookNo, bookName, author, publisher, price, publishTime, ISBN, amount) VALUES (4, '9423', '计算机网络组成原理', '张三', '无厘头出版社', 59.9, '20220519', '3213324523', 100);
INSERT INTO books.bookinfo (ID, bookNo, bookName, author, publisher, price, publishTime, ISBN, amount) VALUES (5, '1323', '少年阿衰', '阿衰', '阿衰出版社', 312, '20220401', '45454545', 312);
INSERT INTO books.bookinfo (ID, bookNo, bookName, author, publisher, price, publishTime, ISBN, amount) VALUES (6, '4324', '中年阿斌', '阿斌', '阿斌出版社', 12, '20200514', '54564654', 1310);
INSERT INTO books.bookinfo (ID, bookNo, bookName, author, publisher, price, publishTime, ISBN, amount) VALUES (7, '3212', '老年阿斗', '阿斗', '阿斗出版社', 91, '20210518', '5455545', 57);
