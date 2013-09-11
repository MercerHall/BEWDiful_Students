class Survey < ActiveRecord::Base
	validates :email, presence: true
	has_many :users
end

#This model has to define a user_id and assign a writer_type to the user in the database
#We weren't sure what to validate, so we validated email? we think we need to add a user_id to our survey database, how do we do it?
