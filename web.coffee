gzippo = require 'gzippo'
express = require 'express'
logger = require('morgan');

app = express()
app.use logger 'dev'
app.use gzippo.staticGzip "#{__dirname}/dist"
app.listen process.env.PORT || 80