const express = require('express');
const app = express();

app.use(express.static('public'));

const clientesRoutes = require('./routes/clientes');
const productosRoutes = require('./routes/productos');

app.use('/clientes', clientesRoutes);
app.use('/productos', productosRoutes);

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
