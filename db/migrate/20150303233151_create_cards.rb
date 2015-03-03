class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.hstore :content
      t.text :name
      t.integer :deck_id

      t.timestamps
    end
  end
end
