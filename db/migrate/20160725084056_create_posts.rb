class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :content
      t.belongs_to :users, index: true

      t.timestamps
    end
  end
end
