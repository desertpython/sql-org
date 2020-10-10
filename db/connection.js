const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  // Your username
  user: "root",
  // Your password
  password: "Geauxc0de!",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
  console.log(err);
});

module.exports = connection;
