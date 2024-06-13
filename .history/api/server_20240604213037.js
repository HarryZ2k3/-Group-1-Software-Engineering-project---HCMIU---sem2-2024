const express = require("express");
const studentRoutes = require('./src/student/route');

const app = express();
const port = 3002;

app.use(express.json());

app.get("/", (req, res) => {
    res.send("Welcome to ");
});

app.use("/api/v1/students", studentRoutes);

app.listen(port, () => console.log(`app listening on port ${port}`));