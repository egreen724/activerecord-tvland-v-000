class Character < ActiveRecord::Base
  belongs_to :actor 
  belongs_to :show
  
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
  
<<<<<<< HEAD
=======
  def build_show(name: name)
    new_show = Show.new(name: "#{name}")
    self.show = new_show 
  end
  
  #jules_cobb.build_show(:name => "Cougar Town")
>>>>>>> bd942f4fa163100111b6342ae81813d518159038
end