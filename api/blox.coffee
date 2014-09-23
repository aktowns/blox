class Blox
  constructor: (@io) ->
    console.log 'Websockets live'
    @io.on('connection', this.onConnection)

  onConnection: (socket) ->
    console.log 'New connection'

module.exports = Blox
