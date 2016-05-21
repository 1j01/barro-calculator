
@lines_of = (text)->
	line for line in text.split /[\n\r]+/ when (line = line.replace /#.*/, "").match /\S/

@colon_separated = (lines)->
	line.split /\s*:\s*/ for line in lines

@lerp = (a, b, x)->
	a + (b - a) * x
