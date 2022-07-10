class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.float :hight
      t.float :weight

      t.timestamps
    end
  end
end
