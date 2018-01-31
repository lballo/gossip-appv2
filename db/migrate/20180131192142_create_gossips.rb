class CreateGossips < ActiveRecord::Migration[5.1]
  def change
    create_table :gossips do |t|
      t.string :anonymous_author
      t.string :content
      t.string :title

      t.timestamps
    end
  end
end
