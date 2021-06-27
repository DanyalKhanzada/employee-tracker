const db = require('./db/connection');
const employee = require('./utils/employee');
const role = require('./utils/role');
const department = require('./utils/department');
const inquirer = require('inquirer');

// Start server after DB connection
db.connect(err => {
  if (err) throw err;
  console.log('Database connected.');
});
