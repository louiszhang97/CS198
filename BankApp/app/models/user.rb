class User < ApplicationRecord
	has_many :bank_accounts
	validates_presence_of :is_admin 
end
