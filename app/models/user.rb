class User < ApplicationRecord


    validates :username, presence: true,uniqueness: true,length:{minimum:3,maximum:16}
    validates :email, presence: true,uniqueness: true
    validates :password, presence: true,length:{minimum:3,maximum:16}
    validates :password, :confirmation => true
end

