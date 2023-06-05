class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.datetime :created_at
      t.datetime :update_at
      t.integer :user_id
      t.date :sale_date
      t.string :product_category
      t.date :deadline
      t.string :title
      t.string :responsible
      t.string :client
      t.string :client_representative
      t.text :profit_table_url
      t.text :design_url
      t.string :image_1_id
      t.string :image_2_id
      t.string :image_3_id
      t.string :image_4_id
      t.string :image_5_id
      t.boolean :is_closed

      t.timestamps
    end
  end
end
