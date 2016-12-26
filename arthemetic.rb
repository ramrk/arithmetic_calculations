fact_l = lambda do |n|
	(1..n).inject(:*)
end
fact_p = Proc.new do|n|
	(1..n).inject(:*)
end
puts "enter lambda factorial value: "
l_f = STDIN.gets.to_i
print "lambda fact value is "
print fact_l.call(l_f)
puts "enter procs factorial value: "
p_f = STDIN.gets.to_i
print "procs fact value is "
print fact_p.call(p_f)
