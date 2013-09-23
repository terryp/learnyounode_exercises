
fs = require 'fs'

read = (stream) ->
	buffer = fs.readFileSync(stream)
	contents = buffer.toString()
	return contents

target = read(process.argv[2])
target = target.split("\n")
console.log(target.length - 1)