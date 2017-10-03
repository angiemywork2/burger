var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "admin",
  database: "burgers_db"
});

module.exports = connection;

// Note how we export the array. This makes it accessible to other files using require.
// module.exports = waitingArray;