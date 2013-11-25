class CreateDogshares < ActiveRecord::Migration
  def change
    create_table :dogshares do |t|
      t.integer :dog_id
      t.integer :sitter_id
      t.boolean :available

      t.timestamps
    end
  end
end
