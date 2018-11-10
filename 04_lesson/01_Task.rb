words = File.readlines('noun_dictionary.txt').each {|l| l.chomp!}
puts ("Entre few letters to create word wich is included in the dictianry.txt:")
letter=gets.to_s
letters=letter.chars
puts words.each{|word|  word.all("#{letters}")}
#words.find {|word| word.size>w }