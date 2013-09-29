class ChangeAnswerstoIntegers < ActiveRecord::Migration
  def change
  	change_column :diagnostics, :answer1, :integer
  	change_column :diagnostics, :answer2, :integer
  	change_column :diagnostics, :answer3, :integer
  	change_column :diagnostics, :answer4, :integer
  end
end
