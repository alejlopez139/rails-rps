class ZebraController < ApplicationController
  render({:template => "game_templates/layout"})
  def giraffe
    render({ :template => "game_templates/play_rock" })
  end
  def rules
    
    render({:template => "game_templates/rules"})
  end

end
