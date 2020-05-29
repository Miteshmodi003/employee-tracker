# Employee Tracker (Content Management System)
This command-line application manages a company's employees using node, inquirer, and MySQL.

## Getting Started
You need to set up your MySQL database before you can run the code. 

    1. Download and unzip the code.
    2. In your "employee-tracker" directory there is a "db" directory. In that directory there are two files: companydb.sql and seed.sql. 
        a. Open your MySQL Workbench and run companydb.sql to create the database and tables.
        b. Then run seed.sql to populate the database with some data.
    3. Now that your database is ready to be queried, open index.js and enter your MySQL root password on line 9 and database name: "companyDB" on line 10. I have used environment variables just to get used to them.
    4. Open a Git terminal. Type "node index.js".

### Prerequisites
  * Git terminal
  * Node
  * MySQL and MySQL Workbench (or the terminal instead of MySQL Workbench)

## Running the tests
There is no automated test suite for this command line application. Instead, I ran the following manual tests. 

### Manual tests
    1. "View all employees"
    2. "View all employees by department"
    3. "View all roles"
    4. "View all departments"
    5. "Add department" followed by "View all departments" to confirm that the new department is there.
    6. "Add employee" followed by "View all employees" to confirm that the new employee is there. 
    7. "Add role" followed by "View all roles" to confirm.
    8. "Remove employee" followed by "View all employees" to confirm.
    9. "Update employee role" followed by "View all employees" to confirm.

## Deployment
To deploy this on a live system, copy all of the files to your computer and follow the instructions in the "Installing" section followed by the "Getting Started" section. This is a command-line tool, not one that runs in the browser. There are no live pages to demonstrate. 

## Built With
* [Visual Studio Code] https://code.visualstudio.com/docs/setup/setup-overview
* [Visual Studio Code Extension "Open in Browser"] 
    * Open VS Code.
    * Open the extensions pane and search for open in browser.
    * Select the version written by TechER and click Install.
* Git Terminal (https://git-scm.com/downloads)
* Node (https://nodejs.org/en/download/)
     * inqiurer
     * mysql
     * console.table
       
## Versioning
This project does not use versions at this time. 

## Authors
Mitesh Modi

## License
MIT
