words = File.readlines('noun_dictionary.txt').each {|l| l.chomp!}
word=words[rand(words.length)]
points=0
#цикл 
puts "Write a word wich starts the same letter as the last letter of this word: #{word}"
letters=word.chars
answer_word=gets.to_s
answer=answer_word.chars
if answer.first == letters.last and #words.include?(answer_word)
    puts "You get 1 point"
     points+=1
    puts "Total points:#{points}"
else 
    puts "Wrong word ! You lose 1 point."
     points-=1
    puts "Total points:#{points}"
end