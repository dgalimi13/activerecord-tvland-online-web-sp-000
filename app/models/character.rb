class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  
  def say_that_thing_you_say
    #binding.pry
    self.catchphrase.split(":")[0]
  end 
  
end