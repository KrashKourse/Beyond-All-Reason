CleanHST = class(Module)

-- distancePerPriority = 100

function CleanHST:Name()
	return "CleanHST"
end

function CleanHST:internalName()
	return "cleanhst"
end

function CleanHST:Init()
	self.DebugEnabled = false
	self.theCleaner = {}
	self.dirt = {}
end

function CleanHST:UnitDead(unit)
	if self.dirt[unit:ID()] then
		self:EchoDebug(self.dirt[unit:ID()],'removed this unit' ,unit:ID())
		local executer = self.game:GetUnitByID(self.dirt[unit:ID()])
		executer:Patrol({-10,0,-10})
		self.theCleaner[self.dirt[unit:ID()]] = nil
		self.dirt[unit:ID()] = nil
	end
end
