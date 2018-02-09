class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :skills do |t|
      t.string :title
      t.string :description
      t.string :image
      t.integer :experience

      t.timestamps
    end
  end
end
