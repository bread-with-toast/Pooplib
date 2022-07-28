pooparles = {}

function poop_text(text)
	print(text)
end


function set_pooparle(name, val)
	pooparles[name] = val
end

function add_poop(poopA, poopB)
	return poopA + poopB
end

function subtract_poop(poopA, poopB)
	return poopA - poopB
end

function divide_poop(poopA, poopB)
	return poopA / poopB
end

function multiply_poop(poopA, poopB)
	return poopA * poopB
end

function check_if_poopy(cond)
	if cond then
		return true
	else
		return false
	end
end

function poop_times(times)
	x = 1
	while x <= times do
		print("Poopy poop")
		x = x + 1
	end
end

function poop_type(pooparle)
	return type(pooparle)
end

function poop_a_print(starting, max, text, increment)
	while starting <= max do
		print(text)
		starting = starting + increment
	end
	
end


set_pooparle("Num1", 3)
set_pooparle("Num2", 3)
poop_text(pooparles["Num1"] + pooparles["Num2"])
