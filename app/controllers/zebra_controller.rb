class ZebraController < ApplicationController
  
  def giraffe
    @num_dice = params.fetch("param1").to_i
    @num2 = params.fetch("param2").to_i
  
    @rolls = []
  
    @num_dice.times do
      die = rand(1..@num2)
  
      @rolls.push(die)
    end
    
    render({:template => "game_templates/flexible"})
  end



  def homepage
    render({:template => "game_templates/homepage"})
  end
end
