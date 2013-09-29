# == Schema Information
#
# Table name: writer_types
#
#  id          :integer          not null, primary key
#  writer_type :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

class WriterTypes < ActiveRecord::Base
	# validates :user_id, presence: true
	belongs_to :users
end
