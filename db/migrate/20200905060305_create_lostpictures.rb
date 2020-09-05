class CreateLostpictures < ActiveRecord::Migration[5.2]
  def change
    create_table :lostpictures do |t|
      t.references :lost, foreign_key: true
      t.string :content, null: false
      t.timestamps
    end
  end
end
