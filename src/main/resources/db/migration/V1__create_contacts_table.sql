-- V1__create_contacts_table.sql
CREATE TABLE contacts (
      id VARCHAR(36) PRIMARY KEY,
      name VARCHAR(255),
      email VARCHAR(255),
      title VARCHAR(255),
      phone VARCHAR(50),
      address VARCHAR(255),
      status VARCHAR(100),
      photo_url VARCHAR(500),
      CONSTRAINT uq_contacts_email UNIQUE (email)
);
