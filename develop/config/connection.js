const mysql = require('mysql2');

const connection = mysql.createConnection({
    host:'localhost',
    port: 3036,
    user: 'root',
    password: process.env.MYSQL_PASSWORD

});

module.exports = connection;