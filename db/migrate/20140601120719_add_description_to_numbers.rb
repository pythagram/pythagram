class AddDescriptionToNumbers < ActiveRecord::Migration
  def change
    add_column :numbers, :description, :string
  end
end
