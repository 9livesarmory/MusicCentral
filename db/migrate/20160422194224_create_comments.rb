class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :textbox
      t.integer :concert_id

      t.timestamps null: false
    end
  end
end
