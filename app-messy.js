const mysql = require('mysql');
const inquier = require('inquirer');

require('console.table');

require('dotenv').config();

const connection = mysql.createConnection({
  host: 'localhost',
  port:3306,



  user: process.env.DB_USER,
  password: process.env.DB_PW,
  database: process.env.DB_NAME
});

connection.connect(err => {
  if(err) {
    return console.log(err);
  }
  hireEmployee();
})

function 