const pool = require('../../db');

const getStudents = (req, res) => {
    pool.query("SELECT * FROM student", (error, results) => {
        if (error) throw error;
            res.status(200).json(re)
    })
}

module.exports = {
    getStudents,
}