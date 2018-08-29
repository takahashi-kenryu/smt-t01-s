class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.text :name
      t.integer :value

      t.timestamps
    end
  end
end
