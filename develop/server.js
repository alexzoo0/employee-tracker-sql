const connection = require('./config/connection');
const inquirer = require('inquirer');
const consTable = require('console.table');

connection.connect(function(err) {
    if (err) throw err;
    prompts();
});

const prompts = () => {
    inquirer.prompt([
        {
            view 
        }
    ])
}