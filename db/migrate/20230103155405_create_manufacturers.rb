class CreateManufacturers < ActiveRecord::Migration[5.2]
  def change
    create_table :manufacturers do |t|
      t.string :name
      t.string :responsible
      t.integer :number
      t.string :mail
      t.string :category
      t.string :image_1_id
      t.string :image_2_id
      t.string :image_3_id
      t.string :image_4_id
      t.string :image_5_id
      t.string :image_6_id
      t.string :image_7_id
      t.string :image_8_id
      t.string :image_9_id
      t.string :image_10_id
      t.string :compatible
      t.string :remarks

      t.timestamps
    end
  end
end
