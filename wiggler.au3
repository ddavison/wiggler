global $wiggling = false
func wiggle()
  $wiggling = not $wiggling
  while true
	if $wiggling = false then
	  exit
	endif

	local $mousePosition = MouseGetPos()

    mousemove($mousePosition[0] + 	2, $mousePosition[1])
	mousemove($mousePosition[0] - 1, $mousePosition[1])

    sleep(45 * 1000)
  wend

endfunc

hotkeyset("!{f2}", "wiggle")

while true

wend

