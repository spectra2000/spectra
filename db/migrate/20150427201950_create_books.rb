class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :ad
      t.text :konu

      t.timestamps null: false
    end
  end
end
