local position = {}

function position.getCurrentLocation()
	x,y,z = gps.locate()
	return {x=x,y=y,z=z}
end

return position