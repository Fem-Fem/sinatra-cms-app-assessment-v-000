class CreateBooks < ActiveRecord::Migration[4.2]
  def up
    create_table :books do |t|
      t.string :name
      t.string :genre
      t.string :summary
    end
  end

  def down
    drop_table :books
  end
end
