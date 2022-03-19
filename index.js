const inquirer = require('inquirer');
const mysql = require('mysql2');
const conT = require('console.table');
const dBase = require('./db/connection');

let staff = {
    viewStaff: 'View Staff',
    addStaff: 'Add Staff',
    viewRole: 'View Roles',
    addRole: 'Add Role',
    updateRole: 'Update Staff Role',
    viewDept: 'View Departments',
    addDept: 'Add Department',
    quit: 'Quit'
}

initialize();

async function intiialize() {
    const uInput = await inquirer.prompt([
        {
            name: 'staff',
            type: 'list',
            message: 'Proceed with your intent..',
            choices: [
                staff.viewStaff,
                staff.addStaff,
                staff.viewRole,
                staff.addRole,
                staff.updateRole,
                staff.viewDept,
                staff.addDept,
                staff.quit
            ]}])
        
        .then((uInput) => {

        switch (uInput.staff) {
            case staff.viewStaff:
                viewStaff();
                break;
            case staff.addStaff:
                addStaff();
                break;
            case staff.viewRole:
                viewRole();
                break;
            case staff.addRole:
                addRole();
                break;
            case staff.updateRole:
                updateRole();
                break;  
            case staff.viewDept:
                viewDept();
                break;
            case staff.addDept:
                addDept();
                break;
            case staff.quit:
                dBase.end();
                break;
        }})};