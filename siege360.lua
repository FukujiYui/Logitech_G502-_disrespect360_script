function OnEvent(e, a, f)
if e == "MOUSE_BUTTON_PRESSED" and a==7 then
	for i=1,112 do
	MoveMouseRelative(50,0)
	Sleep(math.random(0,2))
	end	
		if IsMouseButtonPressed(3) then			
			for i=1,21 do
			MoveMouseRelative(100,0)
			Sleep(math.random(0,2))
			end
		end
	end
end
