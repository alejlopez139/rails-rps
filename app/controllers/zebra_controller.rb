class ZebraController < ApplicationController
  def giraffe
    @opp_hand = rand(1..3)
    render({ :template => "game_templates/play_rock" })
  end
  def rules
    render({:template => "game_templates/rules"})
  end
  def paper
    @opp_hand = rand(1..3)
    render({:template => "game_templates/play_paper"})
  end
  def scissors
    @opp_hand = rand(1..3)
    render({:template => "game_templates/play_scissors"})
  end

end
