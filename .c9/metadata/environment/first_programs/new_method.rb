{"filter":false,"title":"new_method.rb","tooltip":"/first_programs/new_method.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":33,"column":0},"action":"insert","lines":["# Write a method called foo that takes two parameters a and b ","# and prints \"hooray\" if both are even otherwise it prints \"boo!\"","# Write a method called xyz that takes one parameter x ","# and returns an array with the numbers x, x-1, and x-2","# Write a method called oct that takes one parameter a ","# that is an array of numbers and returns a new array ","# with only the numbers from the first array that are divisible by 8","# The program should call each of the methods so that you know that they work. ","","def foo(a, b)","    return (a % 2 == 0 &&  b % 2 == 0) ? \"hooray\" : \"boo!\"","end","","a_foo = foo(6, 10)","puts a_foo","b_foo = foo(6, 9)","puts b_foo","","def xyz(x)","\tarr = [x, (x - 1), (x - 2)]","\treturn arr","end","","a_arr = xyz(8)","puts a_arr","","def oct(a)","\tnew_arr = a.select { |e| e % 8 == 0 }","\treturn new_arr","end","","b_arr = oct([4, 8, 12, 16, 32, 72])","puts b_arr",""],"id":1}]]},"ace":{"folds":[],"scrolltop":205,"scrollleft":0,"selection":{"start":{"row":33,"column":0},"end":{"row":33,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":11,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1575940816948,"hash":"410e387c7c5c1b83ee02007f0f942ee2aa4a6fe2"}