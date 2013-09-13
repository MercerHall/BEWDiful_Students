class Diagnostic < ActiveRecord::Base
	# validates 	:user_id, presence: true
	belongs_to 	:users

# points method(answer)
# 	if answer = '1' then @point = 1.to_i
# 	...
# end

# question1 method
# 	points(answer1)
# 	@point = @point1
# end

# question2 method
# 	points(answer1)
# 	@point = @point1
# end

# question3 method
# 	points(answer1)
# 	@point = @point1
# end

# question4 method
# 	points(answer1)
# 	@point = @point1
# end

# tally method
# @tally = @point1 + @point2 + @point3 + @point4
# end

# algorithm method
# if .... writer_type = @Ricky
# ...
# end

end
	# validates , presence: true
	# has_many :users
	# attr_accessible :answer1, :answer2, :answer3, :answer4


#This model has to define a user_id and assign a writer_type to the user in the database
#We weren't sure what to validate, so we validated email?