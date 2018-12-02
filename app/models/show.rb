class Show < ActiveRecord::Base
  belongs_to :network 
  has_many :characters
  has_many :actors, through: :characters
  
<<<<<<< HEAD
=======
  def build_network(call_letters: letters)
    new_network = Network.new(:call_letters => "#{letters}")
    self.network = new_network
  end
>>>>>>> bd942f4fa163100111b6342ae81813d518159038
  
end