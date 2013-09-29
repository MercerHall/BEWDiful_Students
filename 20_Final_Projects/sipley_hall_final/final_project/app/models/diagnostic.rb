# == Schema Information
#
# Table name: diagnostics
#
#  id          :integer          not null, primary key
#  user_id     :string(255)
#  writer_type :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  answer1     :integer
#  answer2     :integer
#  answer3     :integer
#  answer4     :integer
#

class Diagnostic < ActiveRecord::Base

# This model has to assign a writer_type to the user in the database
	# validates 	:user_id, presence: true

	belongs_to :user


	def diagnostic_score
		answer1 + answer2 + answer3 + answer4
	end

end
