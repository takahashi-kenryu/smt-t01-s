class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :uuid
      t.string :token
      t.datetime :token_created_at

      t.timestamps
    end
  end
end
