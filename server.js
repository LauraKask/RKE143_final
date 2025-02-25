const express = require('express');
const bodyParser = require('body-parser');
const todoRouter = require('./routes/todo.routes');
const app = express();

app.use(express.json());
app.use(bodyParser.json());

app.use('/todo', todoRouter);


app.listen(3000, () => {
    console.log('Server is running on Port 3000.')
});  