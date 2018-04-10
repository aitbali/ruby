
    def chiffre_de_cesar(message,cle)
        mots = message.split("")
        mots.each {
                    |mot| 
                    letters = mot.split("")
                    letters.each {
                        
                                |letter|

                                if letter == "z"
                                    nxt ='a'.ord+(cle.to_i - 1)
                                elsif letter == " "
                                    nxt = ' '.ord
                                elsif letter == "Z"
                                    nxt = 'A'.ord+(cle.to_i - 1)
                                else
                                    nxt = letter.ord + cle.to_i
                                end
                                print "#{nxt.chr}"
                                }
                    }
                    print "\n"
    end





puts "Decalage du chiffrement : "
cle=gets.chomp
puts "Ecris ton message: "
message=gets.chomp 

chiffre_de_cesar(message,cle)

