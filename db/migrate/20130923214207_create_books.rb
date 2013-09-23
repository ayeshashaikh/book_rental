class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.float :price
      t.string :author
      t.string :branch
      t.string :publication
      t.integer :user_id

      t.timestamps
    end
  end
end
