const express = require('express');
const router = express.Router();
const connection = require('../db');

router.get('/', (req, res) => {
  connection.query('SELECT * FROM clientes', (error, results) => {
    if (error) {
      return res.status(500).json({ error: 'Error al obtener clientes' });
    }
    res.json(results);
  });
});

module.exports = router;
