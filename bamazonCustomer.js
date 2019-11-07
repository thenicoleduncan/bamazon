const mysql = require("mysql");
const inquirer = require("inquirer");

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Happiness123",
    database: "bamazon_db"
});


connection.connect(function(err) {
    if (err) throw err;
    console.log("Connected!");

  });

  