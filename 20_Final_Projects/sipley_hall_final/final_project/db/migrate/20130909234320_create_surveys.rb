class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :age
      t.string :fluency
      t.string :schooling
      t.string :profession
      t.string :interest
      t.text :goals
      t.string :writing_tasks
      t.string :reading_topics
      t.text :improve

      t.timestamps
    end
  end
end
