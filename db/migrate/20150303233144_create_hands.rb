class CreateHands < ActiveRecord::Migration
  def change
    create_table :hands do |t|
      t.string :card_ids
      t.integer :user_id

      t.timestamps
    end
  end
end
