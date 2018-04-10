

    x = 1
    y=0
for x in 0...1000
    if x%3 == 0 || x%5 == 0
       print "#{x} "
       y+=x
    end
    x+=1
end

puts "\n Resultat = #{y}"

