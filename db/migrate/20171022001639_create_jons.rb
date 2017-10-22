class CreateJons < ActiveRecord::Migration[5.1]
  def change
    create_table :jons do |t|
      t.string :title
      t.text :description
      t.string :company
      t.string :url

      t.timestamps
    end
  end
end
