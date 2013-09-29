# == Schema Information
#
# Table name: surveys
#
#  id             :integer          not null, primary key
#  age            :string(255)
#  fluency        :string(255)
#  schooling      :string(255)
#  profession     :string(255)
#  interest       :string(255)
#  goals          :text
#  writing_tasks  :string(255)
#  reading_topics :string(255)
#  improve        :text
#  created_at     :datetime
#  updated_at     :datetime
#

class Survey < ActiveRecord::Base
	# validates :user_id, presence: true
	belongs_to :users
end

#This model has to define a user_id and assign a writer_type to the user in the database
#We weren't sure what to validate, so we validated email? we think we need to add a user_id to our survey database, how do we do it?
#This model has to define a user_id and assign a writer_type to the user in the database
