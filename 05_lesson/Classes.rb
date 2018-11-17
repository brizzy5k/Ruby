class Player
    attr_accessor:name,:lastname,:age
def info 
    puts "This class gives information about players. Their name,lastname and age "
end 
def greeting 
    puts "Hello I'm #{@name} #{@lastname}. I'm #{@age} yers old."
end 
def ready_to_start
    puts "Player is ready to start the game."
end 
end 

class Piece
    attr_accessor :name,:movement
    def info 
        puts "This class gives information about pices. Their colour,name and how do they moves."
    end 
end 

class Game
    attr_accessor :duration, :number_of_step
    def info
        puts "This class gives information about duration of the game and the number of step"
    end 
end 


player1=Player.new
player1.info
player1.name='Ilya'
player1.lastname='Gorbunov'
player1.age=15
player1.greeting

player2=Player.new
player2.name='AI'
player2.age=1002
player2.greeting


