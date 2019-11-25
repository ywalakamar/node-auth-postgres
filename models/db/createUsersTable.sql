CREATE TABLE IF NOT EXISTS users(id UUID PRIMARY KEY, firstName VARCHAR(30) NOT NULL, lastName VARCHAR(30) NOT NULL, email VARCHAR(50) UNIQUE NOT NULL, password VARCHAR(100) NOT NULL, dateCreated TIMESTAMP, dateModified TIMESTAMP);