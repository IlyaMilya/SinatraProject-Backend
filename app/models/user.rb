class User < ActiveRecord::Base 
has_many :reviews 
has_many :facts, through: :reviews

end