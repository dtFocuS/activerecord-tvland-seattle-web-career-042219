class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
  attr_accessor :day, :season

  def build_network(hash)
    self.network = Network.new(hash)
  end
end
