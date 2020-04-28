class CreateCases < ActiveRecord::Migration[5.2]
  def change
    create_table :cases do |t|
      t.string :name
      t.text :travelled
      t.string :address
      t.timestamps
    end
  end
end
