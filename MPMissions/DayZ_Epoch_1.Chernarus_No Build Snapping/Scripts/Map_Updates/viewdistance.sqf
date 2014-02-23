while {true} do
{
	if ((vehicle player) isKindOf "Man") then {setViewDistance 1000};
	if ((vehicle player) isKindOf "LandVehicle") then {setViewDistance 1600};
	if ((vehicle player) isKindOf "Air") then {setViewDistance 2200};
	sleep 3;
};