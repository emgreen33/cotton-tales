class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |t|
      t.integer :article_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
