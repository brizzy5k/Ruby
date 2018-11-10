print "What is your name ? "
name = gets.chomp 
#print "Enter your choice (1-start, 2-Hall of fame, 3-exit"
#choice=gets.chomp 

#if choice == '1'
puts "Let's play a game #{name} !"
arr = File.readlines('noun_dictionary.txt').each {|l| l.chomp!}
word=arr[rand(arr.length)]
require "google/cloud/translate"
project_id = "translation-01-220716"
key_file = "My Project-cf8c099f9b91.json"
translate = Google::Cloud::Translate.new project: project_id, keyfile: key_file
text = word
target = "ru"
translation = translate.translate text, to: target
puts "Try to translate this word: #{translation}"
star_array=("*"*word.size).split('')
while star_array.include?('*')
print star_array.join
puts " Enter the letter: "
letter=gets.chomp
if word.include?(letter)
   i=0
   while i<word.size 
   star_array[i]=letter if word[i]==letter
   i+=1
   end 
   end 
   end 
   puts "You won! the word is: #{text}"