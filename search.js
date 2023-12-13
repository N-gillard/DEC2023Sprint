module.exports = function (router, pgPool) {
    async function searchPostgres(query) {
      const client = await pgPool.connect();
      try {
        const pgQuery = `
          SELECT * FROM fishing_data
          WHERE FishName ILIKE $1
             OR Type ILIKE $1
             OR Location ILIKE $1
             OR DateCaught::TEXT ILIKE $1
             OR Weight::TEXT ILIKE $1
             OR AnglerName ILIKE $1;
        `;
  
        const pgResult = await client.query(pgQuery, [`%${query}%`]);
        return pgResult.rows;
      } finally {
        client.release();
      }
    }
  
    router.post('/', async (req, res) => {
      const { sources, query } = req.body;
      let results = [];
  
      try {
        if (sources.includes('postgres')) {
          const pgResults = await searchPostgres(query);
          results = results.concat(pgResults);
        }

        res.json({ results });
      } catch (error) {
        console.error(error);
        res.status(500).json({ error: 'Internal Server Error' });
      }
    });
  
    return router;
  };
  
