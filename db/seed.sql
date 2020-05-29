USE companyDB;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("Information Technology");
INSERT into department (name) VALUES ("Human Resource");
INSERT into department (name) VALUES ("Client Care");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Sales SME", 30000, 1);
INSERT into role (title, salary, department_id) VALUES ("Market Analyst", 120000, 4);
INSERT into role (title, salary, department_id) VALUES ("Investment Specialist", 130000, 4);
INSERT into role (title, salary, department_id) VALUES ("Client Counselor", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("John H.", "Patterson", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mary Kay", "Ash", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dale", "Carnegie", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Montgomery", "Scott", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Angus", "MacGyver", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kaylee", "Frye", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Cyrus", "Smith", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tom", "Cobb", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Todd", "Ross", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mario", "Marley", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Warner", "Bros", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Modi", "Mitesh", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Deanna", "Troi", 9, null);
