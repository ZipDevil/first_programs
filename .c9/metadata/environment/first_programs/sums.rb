{"filter":false,"title":"sums.rb","tooltip":"/first_programs/sums.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":23,"column":9},"action":"insert","lines":["class Sum1","\tattr_accessor :total","","\tdef sum(a, b)","\t\t@total = a + b","\tend","end","","class Sum2 < Sum1","\tdef initialize(a, b)","        @a = a","        @b = b","    end","\tdef new_sum","\t\tsum = 0","\t\t(@a != nil && @b != nil)? sum = @a + @b : \"Nothing to sum up!\"","\t\treturn sum","\tend","end","","sum1 = Sum1.new(5, 6)","puts sum1","sum2 = Sum2.new(5, 6)","puts sum2"],"id":1}]]},"ace":{"folds":[],"scrolltop":45,"scrollleft":0,"selection":{"start":{"row":23,"column":9},"end":{"row":23,"column":9},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":1,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1575940886281,"hash":"bd61681bf8f75de798157d5cd3749917aabd5d57"}