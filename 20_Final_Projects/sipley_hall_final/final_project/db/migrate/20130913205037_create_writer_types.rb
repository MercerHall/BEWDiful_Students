class CreateWriterTypes < ActiveRecord::Migration
  def change
    create_table :writer_types do |t|
      t.string :writer_type
      t.text :description

      t.timestamps
    end
  end
end
