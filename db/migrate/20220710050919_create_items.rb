class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.float :hight
      t.float :weight
      t.string :image_id

      t.timestamps
    end
  end
end
