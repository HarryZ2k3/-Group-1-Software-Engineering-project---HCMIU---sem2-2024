const express = require("express");
const cors = require("cors");

const app = express();
app.use(express.json());
app.use(cors({ origin: true }));

app.post("/authenticate", async (req, res) => {
  const { username } = req.body;

  try {
    const r = await axios.put(
        'http://api.chatengine.io/users',
        {username: username, secret: username, first_anem: username},
        {headers: {"private-key": "8c63dbce-80a7-45"}}
  }
  return res.json({ username: username, secret: "sha256..." });
});

app.listen(3001);