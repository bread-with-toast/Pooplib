-- Pooplang - The simple, reliable and fun way to write Lua
-- Put this file in the same directory as a Lua file, the use the require("main") function.
M = {}
pooparles = {}

function M.poop_text(text)
	print(text)
end


function M.set_pooparle(name, val)
	pooparles[name] = val
end

function M.add_poop(poopA, poopB)
	return poopA + poopB
end

function M.subtract_poop(poopA, poopB)
	return poopA - poopB
end

function M.divide_poop(poopA, poopB)
	return poopA / poopB
end

function M.multiply_poop(poopA, poopB)
	return poopA * poopB
end

function M.check_if_poopy(cond)
	if cond then
		return true
	else
		return false
	end
end

function M.poop_times(times)
	x = 1
	while x <= times do
		print("Poopy poop")
		x = x + 1
	end
end

function M.poop_type(pooparle)
	return type(pooparle)
end

function M.poop_a_print(starting, max, text, increment)
	while starting <= max do
		print(text)
		starting = starting + increment
	end
	
end

return M
