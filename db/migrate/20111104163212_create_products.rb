class CreateProducts < ActiveRecord::Migration
  def self.up

    create_table :products do |t|
      t.int :cuenta
      t.string :title
      t.string :description
      t.string :image_url


      t.timestamps
    end
  end
  def self.down
    drop_table :products
  end
end
