class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.text :content
      t.references :prototype_id
      t.references :user_id
      t.timestamps
    end
  end
end
