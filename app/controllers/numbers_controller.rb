class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @dog = Array.new

    5.times do
      horse = rand(1...100)
      
      @dog.push(horse)
    end

    render({ :template => "lottery_stuff/boo.html.erb"})
  end 
end
