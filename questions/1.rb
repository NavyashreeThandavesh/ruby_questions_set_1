#For the following array
arr= [{"name" => "john", "children" => ["a", "b","C"]}, 
 {"name" => "jane", "children" => ["x", "y"]}, 
 {"name" => "matt", "children" => ["e"]}, 
 {"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
{"name" => "dan", "children" => ["ee", "qw"]}]
# Give names with 2 or more children

arr.each {|key, value| puts "#{key} is #{value}"}
