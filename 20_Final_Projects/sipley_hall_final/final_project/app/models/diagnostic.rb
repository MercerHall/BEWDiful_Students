class Diagnostic < ActiveRecord::Base
	# validates 	:user_id, presence: true
	belongs_to :users

	def points(choice)
		if choice = '1' 
			point == 1.to_i
		elsif choice = '2' 
			point == 2.to_i
		elsif choice = '3' 
			point == 3.to_i
		elsif choice = '4' 
			point == 4.to_i
		else 
			puts "You entered an incorrect response."
			render 'new'
		end
	end

	def question1
		points(:answer1)
		point = @point1
	end

	def question2
		points(:answer2)
		point = @point2
	end

	def question3
		points(:answer3)
		point = @point3
	end

	def question4
		points(:answer4)
		point = @point4
	end

	def tally
		@tally == (@point1 + @point2 + @point3 + @point4)
	end

	def algorithm
		if (@tally <= 6)
			diagnostic(:writer_type => 'Ricky')
		elsif (@tally >= 7) && (@tally <= 10)
			diagnostic(:writer_type => 'Madison')
		elsif (@tally >= 11) && (@tally <= 14)
			diagnostic(:writer_type => 'Daniel')
		elsif (@tally >= 15)
			diagnostic(:writer_type => 'Theodora')			
		else 
			puts "There was an error in calculating your writer profile."
			render 'new'
		end
	end

end
	# validates , presence: true
	# has_many :users
	# attr_accessible :answer1, :answer2, :answer3, :answer4


#This model has to define a user_id and assign a writer_type to the user in the database
#We weren't sure what to validate, so we validated email?