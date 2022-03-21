const mysql = require('mysql2');
// const util = require('util');

const join = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'pWord',
    database: 'staff_pool'
});

join.connect(function (err) {
    if (err) {
        throw err;
    } else {
        console.log('\nConnection Success!');
}});

module.exports = join;