const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const { Pool } = require('pg');
const fs = require('fs');
const bcrypt = require('bcrypt');
const jwt = require('jsonwebtoken');

const app = express();
const PORT = 3000;

app.use(bodyParser.json());

const pgConfig = {
  user: 'postgres',
  host: 'localhost',
  database: 'FishSprint',
  password: 'sudo -u postgres psql',
  port: 5432,
};

const jwtSecret = 'your_jwt_secret';

const pgPool = new Pool(pgConfig);

const authRouter = express.Router();
const searchRouter = express.Router();
const downloadRouter = express.Router();

const authRoutes = require('./routes/auth');
const searchRoutes = require('./routes/search');
const downloadRoutes = require('./routes/download');

app.use('/auth', authRoutes(authRouter, bcrypt, jwt, jwtSecret));
app.use('/search', searchRoutes(searchRouter, pgPool));
app.use('/download', downloadRoutes(downloadRouter, fs, pgPool));

app.use(express.static(path.join(__dirname, 'public')));

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});


