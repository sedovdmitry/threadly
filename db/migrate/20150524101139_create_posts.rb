class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.timestamps null: false
      t.string :comment
    end
  end
end
