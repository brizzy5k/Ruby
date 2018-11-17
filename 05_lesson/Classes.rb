class Player
    attr_reader :lastname
    attr_writer :lastname
    attr_accessor :age, :name
def info 
    puts "This class gives information about players. Their name,lastname and age "
end 
def greeting 
    puts "Hello I'm #{@name} #{@lastname}. I'm #{@age} yers old."
end 
end 
class Piece
    
end 

player1=Player.new
player1.info
player1.name='Ilya'
player1.lastname='Gorbunov'
player1.age=15
player1.greeting


