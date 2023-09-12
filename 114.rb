x = 40
y = 3
z = x + y
puts z
x = 60
puts z
#this happened because even though x was changed, z did not change because when z was defined, x remained 40. x wasn't changed until z was defined and z was never redefined afterwards so it remains the same


mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # From this point forward, mars will equal 8 (or 4*2)
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # From this point forward, set mars equal to 1 (or 8-7)
pluto = pluto + mars   # From this point forward, set pluto equal to 8 (or 7+1)
puts mars              # print mars to terminal
puts pluto             # print pluto to terminal

#hey i was right!