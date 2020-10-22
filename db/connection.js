const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Geauxc0de!",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
  console.log(err);
});

module.exports = connection;
