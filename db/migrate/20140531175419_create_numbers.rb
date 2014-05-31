class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.integer :number
      t.string :name
      t.date :when

      t.timestamps
    end
  end
end
