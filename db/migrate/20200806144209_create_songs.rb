class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.decimal :duration
      t.boolean :isfave

      t.timestamps
    end
  end
end
