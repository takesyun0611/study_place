class CreateLosts < ActiveRecord::Migration[5.2]
  def change
    create_table :losts do |t|
      t.references :user, foreign_key: true
      t.references :category
      t.string :discovery_day, null:false
      t.string :discovery_place, null:false
      t.string :postal_code, null:false
      t.string :prefecture, null:false
      t.string :city, null:false
      t.string :place, null:false
      t.text :content, null:false
      t.timestamps
    end
  end
end
