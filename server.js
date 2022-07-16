const express = require('express');
const app = express();
const os = require('os')

app.get('/', (req, res) => res.json( {
	'success': 'true',
	'os': os.hostname()	
} ));

app.listen(3000);
