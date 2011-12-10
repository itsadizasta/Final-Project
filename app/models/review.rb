class Review < ActiveRecord::Base
  validates_inclusion_of :rating, :presence => true,
                    :in => 1..5,
                    :message => "can only contain numbers 1-5"
  validates :content, :presence => true,
                    :length => { :minimum => 1 }
end
