class Stroll < ApplicationRecord
   has_and_belongs_to_many :dogs , :through =>  :strolls , :uniq => true
   has_and_belongs_to_many :dogsitters,  :through =>  :strolls , :uniq => true   

end
