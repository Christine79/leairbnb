class Dogsitter < ApplicationRecord
      has_and_belongs_to_many :dogs , :through =>  :strolls , :uniq => true    
end
