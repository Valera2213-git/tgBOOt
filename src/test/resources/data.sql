CREATE TABLE IF NOT EXISTS valute_curs (
id SERIAL PRIMARY KEY,
name VARCHAR(255),
nominal INT,
course DECIMAL(10, 4),
code VARCHAR(10),
ch_code VARCHAR(10)
);

INSERT INTO valute_curs (name, nominal, course, code, ch_code) VALUES
('Доллар США', 1, 75.0000, 'USD', '840'),
('Евро', 1, 85,0000, 'EUR', '978'),
('Китайский юань', 10, 110,0000, 'CNY', '156');
