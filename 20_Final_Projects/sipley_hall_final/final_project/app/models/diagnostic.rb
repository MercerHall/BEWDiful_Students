class Diagnostic < ActiveRecord::Base
	# validates , presence: true
	# has_many :users
	# attr_accessible :answer1, :answer2, :answer3, :answer4
end


#This model has to define a user_id and assign a writer_type to the user in the database
#We weren't sure what to validate, so we validated email?