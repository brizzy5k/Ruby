words = File.readlines('noun_dictionary.txt').each {|l| l.chomp!}
i=0
amount_of_words = words.each {|i| i+=1 }
puts amount_of_words