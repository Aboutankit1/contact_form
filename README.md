
# Contact Form Project

This project is a simple contact form built with HTML, CSS, and JavaScript for the frontend, and Node.js with Express and MySQL for the backend. The project allows users to submit their name, email, and message, which are then stored in a MySQL database.

## Features
- A responsive contact form interface.
- Input fields for name, email, and message.
- Form data is submitted to the backend and stored in the MySQL database.
- Backend built with Node.js and Express.
- CORS enabled to allow requests from the frontend.

## Prerequisites
- Node.js installed on your system.
- MySQL installed and running.
- Basic knowledge of how to run Node.js applications.

## Getting Started

### 1. Clone the Repository
```bash
git clone <repository-url>
cd contact-form-project
```

### 2. Install Dependencies
Run the following command to install the required Node.js modules:
```bash
npm install express body-parser mysql2 cors
```

### 3. Set Up the Database
- Open MySQL Workbench or any MySQL client.
- Run the SQL commands in `database_setup.sql` to create the database and table.

### 4. Start the Backend Server
Run the following command to start the Node.js server:
```bash
node server.js
```
The server will run at `http://localhost:3000`.

### 5. Open the Frontend
Open the `index.html` file in your browser to access the contact form.

### 6. Test the Application
- Fill out the form and submit it.
- Check the database for the submitted queries using the following SQL command:
```sql
SELECT * FROM queries;
```

## Project Structure
```
contact-form-project/
│
├── index.html          # Frontend of the application
├── server.js           # Backend Node.js server
├── database_setup.sql  # SQL script to create database and table
├── package.json        # Node.js project configuration
```

## Technologies Used
- **Frontend:** HTML, CSS, JavaScript
- **Backend:** Node.js, Express
- **Database:** MySQL

## Screenshots
### Contact Form
![Contact Form](https://via.placeholder.com/500x300?text=Contact+Form+Screenshot)

## License
This project is open-source and available for use.

---

Happy coding! 😊
