const pool = require('../../db');
con
const getStudents = (req, res) => {
    pool.query("SELECT * FROM STUDENT.InforList", (error, results) => {
        if (error) throw error;
            res.status(200).json(results.row);
    })
}

module.exports = {
    getStudents,
}