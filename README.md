This is a very simple demo of how to use the OpenSIPS `mi_json` module from Node.js (or the client) using `superagent`.

    superagent = require 'superagent'

    superagent
    .get('http://127.0.0.1:8888/json/ps')
    .query(params:"")
    .set( Accept: 'application/json' )
    .end (err,res) ->
      # data is in res.body
