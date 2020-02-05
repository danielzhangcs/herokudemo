class CreateUniverses < ActiveRecord::Migration[6.0]
  def change
    create_table :universes do |t|
      t.text :name
      t.integer :size

      t.timestamps
    end
  end
end
