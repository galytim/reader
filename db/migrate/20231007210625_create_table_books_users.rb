class CreateTableBooksUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :books_users do |t|
      t.belongs_to :books
      t.belongs_to :users
      t.timestamps
    end
  end
end
