class Slogan < ApplicationRecord
    
    validates :email , presence: true , uniqueness: true 
    validates :first_name, presence: true , length:{ minimum: 3}
    validates :last_name, presence: true , length:{ minimum: 3}
    validates :slogan_text, presence: true , length:{maximum: 50}
    
end