class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.string :user_name
      t.integer :user_id
      t.integer :priority

      t.timestamps null: false
    end
  end
end
