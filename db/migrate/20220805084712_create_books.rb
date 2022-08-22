class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :genre
      t.string :author_name
      t.text :summary
      t.date :published_date
      t.float :price

      t.timestamps
    end
  end
end
