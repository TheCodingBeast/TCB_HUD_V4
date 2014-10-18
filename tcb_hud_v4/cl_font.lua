/*---------------------------------------------------------------------------
	
	Creator: TheCodingBeast - TheCodingBeast.com
	This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. 
	To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/
	
---------------------------------------------------------------------------*/

--[[---------------------------------------------------------
	Name: Fonts
-----------------------------------------------------------]]
local function CreateHUDFonts( i, font, name, weight )

	--> Size
	local CurrentFontSize = 12 + i * 2

	--> Create
	surface.CreateFont( name .. CurrentFontSize, {

		font 		= font,
		size 		= CurrentFontSize,
		weight 		= weight,
		blursize 	= 0,
		scanlines	= 0,
		antialias 	= true,
		underline 	= false,
		italic 		= false,
		strikeout 	= false,
		symbol 		= false,
		rotary 		= false,
		shadow 		= false,
		additive 	= false,
		outline 	= false,

	})

end


--[[---------------------------------------------------------
	Name: Font Loop
-----------------------------------------------------------]]
for i=1,6 do
	
	--> Crete Fonts
	CreateHUDFonts( i, "BebasNeue", "TCB_HUD_", 100 )

end