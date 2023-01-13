for name, tbl in pairs(data.raw["furnace"]) do
	if string.find(name, "beltbox") ~= nil then
		log("Updating beltbox: "..name)
		tbl.energy_source = { type = "void" }
	end
end
