class CreatePictures < ActiveRecord::Migration[7.0]
  def change
    create_table :pictures do |t|
      t.string :imageable_type
      t.integer :imageable_id

      t.timestamps
    end
  end
end
