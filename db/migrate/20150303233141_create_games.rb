class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :card_ids

      t.timestamps
    end
  end
end
