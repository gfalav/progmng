class User < ActiveRecord::Base

	validate :email, presence: true, uniqueness: true


  	has_secure_password
end
