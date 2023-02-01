class User < ApplicationRecord
    
    has_many :microposts
    attribute  :email, :string
    attribute  :name, :string
end
