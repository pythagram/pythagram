class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.integer :number
      t.string :user
      t.date :when

      t.timestamps
    end
  end
end
