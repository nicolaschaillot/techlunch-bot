module.exports = (robot) ->
  robot.hear /^Hi$/, (res) ->
    res.reply "Hi @#{res.message.user.login}"

  robot.respond /John/, (res) ->
    res.reply "Doe"
