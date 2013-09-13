class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable

  #the program won't run unless a string is entered for each email, last_name, first_name. We need a more precise validation
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,:confirmable
	validates :email, :last_name, :first_name, presence: true
	has_one :diagnostics
	has_one :surveys
	has_one :writer_types
	# Do we need to include the above associations?
end
