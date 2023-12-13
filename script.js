const { Pool } = require('pg');

const pgConfig = {
  user: 'your_pg_username',
  host: 'localhost',
  database: 'your_pg_database',
  password: 'your_pg_password',
  port: 5432,
};

const pgPool = new Pool(pgConfig);

async function insertFishingData(data) {
  const client = await pgPool.connect();
  try {
    const pgQuery = `
      INSERT INTO fishing_data (FishName, Type, Location, DateCaught, Weight, AnglerName)
      VALUES ($1, $2, $3, $4, $5, $6)
      RETURNING *;
    `;

    const pgResult = await client.query(pgQuery, [
      data.FishName,
      data.Type,
      data.Location,
      data.DateCaught,
      data.Weight,
      data.AnglerName,
    ]);

    return pgResult.rows[0];
  } finally {
    client.release();
  }
}

const sampleData = [
  { FishName: 'Bass', Type: 'Freshwater', Location: 'Lake', DateCaught: '2023-01-01', Weight: 5.2, AnglerName: 'John' },
];

async function insertSampleData() {
  try {
    for (const data of sampleData) {
      const insertedData = await insertFishingData(data);
      console.log('Inserted data:', insertedData);
    }
  } catch (error) {
    console.error('Error inserting data:', error);
  } finally {
    pgPool.end();
  }
}

insertSampleData();
