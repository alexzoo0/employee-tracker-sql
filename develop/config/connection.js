const mysql2 = require('mysql2');
const mysql = require('mysql');

const connection = mysql2.createConnection({
    host:'localhost',
    user: 'root',
    password: "Alexzoo@$2784",
    database: 'employeedb'

});

module.exports = connection;