# Staff-Tracker

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

[GitHub Repo](https://github.com/AndyAn7/Staff-Tracker)

## Table Of Contents
- [Description](#description)

- [Code](#code)

- [Mockup](#mockup)

- [Tutorial](#tutorial)

- [User Story](#user)

- [Criterion](#crit)

- [License](#license)

## [Description](#description)
<a name="description"></a>
Staff Tracker allows for the addition and deletion of employees within a user's company; all pertinent information regarding employment is stored within a database and maintained by the user.

## [Code](#code)
<a name="code"></a>
- Javascript
- Inquirer
- MySQL
- console.table

## [MockUp](#mockup)
<a name="mockup"></a>
![image](https://github.com/AndyAn7/Staff-Tracker/blob/main/assets/SS.png?raw=true)

## [UI/Video Tutorial of Application](#tutorial)
<a name="tutorial"></a>
[![Tutorial](https://github.com/AndyAn7/Staff-Tracker/blob/main/assets/tutorial.png?raw=true)](https://youtu.be/pCp4e6PscmY)

## [User Story](#user)
<a name="user"></a>

```
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## [Criterion](#crit)
<a name="crit"></a>

```
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee???s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```

## [License](#license)
<a name="license"></a>
MIT License

Copyright (c) 2022 Andrew An

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
