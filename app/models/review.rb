class Review < ActiveRecord::Base

    belongs_to(:game)
    #or 
    #belongs_to :game
    #MUST BE SINGULAR


    # def game
    #     #self is the review instance
    #     Game.find(self.game_id)
    # end
  
end
