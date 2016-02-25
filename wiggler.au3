global $wiggling = false
func wiggle()
  $wiggling = not $wiggling
  while true
	if $wiggling = false then
	  break
	endif
    mousemove(random(0, 5), random(0, 5))
    sleep(500)
  wend

endfunc

hotkeyset("!{f2}", "wiggle")

while true

wend

