class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.integer :house_id
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
