express = require 'express'

app = express()
port = process.argv[2] || 8000

# fonts
app.get "/request-batcher.js", (req, res) ->
  res.sendFile 'request-batcher.js', {root: "#{__dirname}/../../" }

app.get '/api/test', (req, res) ->
  res.json '{id: 1}'

app.listen(port)

console.log "mockAPI running on port #{port}"
