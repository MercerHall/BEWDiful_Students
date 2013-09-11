3class CreateDiagnostics < ActiveRecord::Migration
  def change
    create_table :diagnostics do |t|
      t.string :user_id
      t.string :writer_type

      t.timestamps
    end
  end
end
