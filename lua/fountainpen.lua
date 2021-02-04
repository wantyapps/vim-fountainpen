Red = "#FF0000"
Green = "#00FF00"
Blue = "#0000FF"
function PrintVal(value,...)
	local args = {...}
	print(args)
	if value == "Red" then
		print(Red)
	end
end
