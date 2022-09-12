class CostumeStore < ActiveRecord::Migration[6.1]
    def change
        create_table :candies do |t|
            t.string :name
            t.float :price
            t.string :size
            t.string :image_url
          end
    end
  end