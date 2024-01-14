CREATE TABLE PERSON (
    person_id NUMBER PRIMARY KEY,
    username VARCHAR2(50) NOT NULL,
    name VARCHAR2(100),
    social_name VARCHAR2(50),
    birth_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE EMAILS (
    email_id NUMBER PRIMARY KEY,
    person_id NUMBER,
    status NUMBER(1),
    email VARCHAR2(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_table_emails_table_person
        FOREIGN KEY (person_id)
        REFERENCES PERSON(person_id)
);

CREATE TABLE ADRESSES (
    adress_id NUMBER PRIMARY KEY,
    person_id NUMBER,
    status NUMBER(1),
    zipcode VARCHAR2(9) NOT NULL,
    state VARCHAR2(255),
    city VARCHAR2(255),
    adress VARCHAR2(255),
    adress_number NUMBER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_table_adresses_table_person
        FOREIGN KEY (person_id)
        REFERENCES PERSON(person_id)
);

CREATE TABLE PHONES (
    phone_id NUMBER PRIMARY KEY,
    person_id NUMBER,
    status NUMBER(1),
    ddd VARCHAR2(3) NOT NULL,
    phone_number VARCHAR2(9) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_table_phones_table_person
        FOREIGN KEY (person_id)
        REFERENCES PERSON(person_id)
);