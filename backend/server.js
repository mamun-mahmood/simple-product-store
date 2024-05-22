const express = require("express");
const mysql = require("mysql");
const app = express();
const port = 3000;
const cors = require("cors");
app.use(cors("*"));

// mysql connection
const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Str0ng@Passw0rd!",
  database: "ecommerce_db",
});
// connect database
db.connect((err) => {
  if (err) throw err;
  console.log("MySQL Connected...");
});
// get all products
app.get("/api/products", (req, res) => {
  const sql = "SELECT * FROM products";
  db.query(sql, (err, results) => {
    if (err) throw err;
    res.json(results);
  });
});
// get single product
app.get("/api/products/:id", (req, res) => {
  const sql = `SELECT * FROM products WHERE id = ${req.params.id}`;
  db.query(sql, (err, result) => {
    if (err) throw err;
    res.json(result[0]);
  });
});

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
