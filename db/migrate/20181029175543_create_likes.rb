class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.references :likeable, polymorphic: true, index: true, null: false
      t.references :user

      t.timestamps
    end
  end
end
