class Mir_lagerey
    attr_accessor :title, :location, :shift_dates, :price, :type, :entertaiment, :sits, :number_of_guides, :phone_number
    def info
        puts "The title of our camp is #{@title} wich is situated in #{@location}. The camp has got #{@sits} sits and there are #{@number_of_guides} guides in this group."
        puts "The period of working is #{@shift_dates}."
        puts "It is #{@type} camp. Local entertaiment: #{@entertaiment}."
        puts "The contact phone number: #{@phone_number}."
    end 
end

unium=Mir_lagerey.new
unium.info 

