const mysql = require('mysql2');

const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'tEb2YSxb!',
        database: 'employees_db'
    },
    console.log(`Connected to employees_db database`)
);

module.exports = db;