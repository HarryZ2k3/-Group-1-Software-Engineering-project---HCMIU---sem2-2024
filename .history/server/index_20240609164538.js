// const express = require('express');
// const cors = require('cors');
// const Pool = require('pg').Pool;
// const app = express();
// const port = 3010;

// app.use(express.json());

// app.listen(port, () => {
//     console.log(`Server is running on port ${port}`);
// })

// // // PostgreSQL connection setup
// const db = new Pool({
//     user: "postgres",
//     password: 'root',
//     host: '127.0.0.1',
//     database: 'studentrecords',
//     port: 5432,
// })

// app.post('/login', (req, res)=> {
//     // We need to get variables sent from the form
//     const sentloginUserName = req.body. LoginUserName
//     const sentLoginPassword = req.body.LoginPassword
//     // Lets create SQL statement to insert the user to the Database
//     const SQL = 'SELECT * FROM ACCOUNT.AdminAccounts WHERE Username = ? && Password = ?'
//     //We are going to enter these values through a variable
//     const Values = [sentloginUserName, sentLoginPassword]
//     // Query to execute the sql statement stated above
//     db.query (SQL, Values, (err, results) =>{
//         if(err){
//             res.send({error: err})
//         }
//         if(results.length > 0){
//         }

//     })
//     }
// )

// app.post('/register', (req, res)=>{
//     // We need to get variables sent from the form
//     const sentEmail = req.body.Email
//     const sentUserName = req.body.UserName
//     const sentPassword = req.body.Password
//     // Lets create SQL statemeht to insert the user to the Database table
//     const SQL = 'INSERT INTO ACCOUNT.AdminAccounts (AdminID, Username, Password) VALUES (?,?,?)' 
//     //we are going to enter these values through a variable
//     const Values = [sentEmail, sentUserName, sentPassword]
//     // Query to execute the sql statement stated above
//     db. query(SQL, Values, (err, results) =>{
//         if(err){
//             res. send (err)
//         }
//         else{
//             console. log('User inserted successfully!')
//             res.send({message: 'User added!'})
//         }
//     })
// })

