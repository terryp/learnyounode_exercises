
add = (nums) ->
	result = 0
	for n in nums
		result += n
	return result

nums = []

for arg in process.argv[2..]
	arg = Number(arg)
	nums.push(arg)

console.log(add(nums))

