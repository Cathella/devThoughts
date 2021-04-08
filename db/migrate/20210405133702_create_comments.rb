class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.string :name
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
