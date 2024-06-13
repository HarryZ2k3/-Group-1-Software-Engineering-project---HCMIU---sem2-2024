const path = require('path')
const express = require('express');
const cors = require('cors');
const mongoose = require('mongoose');
require("dotenv").config();
const app = express()
const port = process.env.PORT || 3004;
const mongo_uri = process.env.ATLAS_URI;
const userRoute = require('./Routes/userRoute');
const chatRoute = require('./Routes/chatRoute');
const messageRoute = require('./Routes/messageRouter');
const uploadRoute = require('./Routes/uploadExcelFile');

app.use(express.json());
app.use(cors());

// upload excel file API
app.use("/api/v1/books/import-excel", uploadRoute);

app.use("/api/users",userRoute);
app.use("/api/chats",chatRoute);
app.use("/api/messages", messageRoute);
//CRUD
app.get("/",(req, res) => {
  res.send("Welcome our chat app APIs..");
});

app.get('/users/:username/:SemesterNumber/:Year',db.getGrades);
app.get('/users/:username',db.GetInfoCourse);
app.get('/users/:username/:Password',db.GetID);
app.get('/users/:username/:SemesterNumber/:SemesterYear/:CourseName',db.GradesChart);
app.get('/credits/:username', db.GetCredit); // lấy tín chỉ tất cả sem

// //http://localhost:5000/credits/:username/:SemesterNumber/:SemesterYear
app.get('/credits/:username/:SemesterNumber/:SemesterYear', db.CreditEachSem); //lấy tín chỉ từng semester

app.get('/Grades/:username', db.GPAoverYears); // lấy GPA cho tất cả các sem

mongoose
.connect(mongo_uri, {
  useNewUrlParser: true,
  useUnifiedTopology: true
})
.then(()=> console.log("MongoDB connection established"))
.catch((error) => console.log("MongoDB connection failed: ", error.message));
app.listen(port, () => {
    console.log(`App listening at http://localhost:${port}`)
  })



