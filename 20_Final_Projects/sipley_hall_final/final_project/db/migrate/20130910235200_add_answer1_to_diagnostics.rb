class AddAnswer1ToDiagnostics < ActiveRecord::Migration
  def change
  	add_column :diagnostics, :answer1, :string
  	add_column :diagnostics, :answer2, :string
  	add_column :diagnostics, :answer3, :string
  	add_column :diagnostics, :answer4, :string
  end
end
