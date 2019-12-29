// utils/database.js

const mysql = require("mysql2");

const pool = mysql.createPool({
  host: "localhost",
  user: "root",
  password: "0000",
  database: "1081-1b"
});

// Testing database connection
// pool.query("SELECT * FROM post", function(err, results) {
//   console.log(JSON.stringify(results)); // results contains rows returned by server
//   console.log("Database blogen connected.");
// });

module.exports = pool.promise();