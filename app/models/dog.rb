class Dog < ApplicationRecord
    has_and_belongs_to_many :dogsitters , :through =>  :strolls , :uniq => true    
end
