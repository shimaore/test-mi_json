Test
====

    superagent = require 'superagent'
    should = require 'should'

    superagent
    .get('http://127.0.0.1:8888/json/ps')
    .set( Accept: 'application/json' )
    .query(params:"")
    .end (err,res) ->
      should.not.exist err
      should.exist res
      res.should.have.property 'body'
      console.dir res.body
