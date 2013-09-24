
fs = require 'fs'

target = process.argv[2]
fs.readFileSync target (err, buffer) ->
	if err
		console.log "Error!"
	return buffer.toString().split("\n").length - 1

# read = (stream) ->
# 	buffer = fs.readFileSync(stream)
# 	contents = buffer.toString()
# 	return contents

# target = read(process.argv[2])
# target = target.split("\n")
# console.log(target.length - 1)