const express = require('express');
const router = express.Router();
const bcrypt = require('bcrypt');
const jwt = require('jsonwebtoken');

const users = [
  {
    username: 'user1',
    password: '$2b$10$DpfJ2rUs5Jfr43ZM/C71eOao/KHbdqWfq8pP4KWg4ykZUWtx6KcA2', 
  },
];

router.post('/login', async (req, res) => {
  const { username, password } = req.body;

  const user = users.find((u) => u.username === username);

  if (!user || !(await bcrypt.compare(password, user.password))) {
    return res.status(401).json({ error: 'Invalid username or password' });
  }

  const token = jwt.sign({ username: user.username }, 'your_jwt_secret', { expiresIn: '1h' });

  res.json({ token });
});

module.exports = router;
