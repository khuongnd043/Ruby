
test = ARGV[0]
# case

case test
when 4..10
	puts"おはよう"
when 11..18
	puts"こんにちは"
when (1..3) ||(19..24)
	puts"こんばんは"
else
	puts"other"
end

# if
if a>=4 && a<= 10
	puts"おはよう"
if a>= 11 && <=18
	puts"こんにちは"
if a>=19 && a<=24 || a>=1 && a<=3
	puts "こんばんは"
else
	puts"other"
end