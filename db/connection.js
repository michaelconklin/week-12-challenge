const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '60DGmO7!54rgXtR',
    database: 'employee_tracker_db'
});

module.exports = db;