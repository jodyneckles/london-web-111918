class CreateDriversTable < ActiveRecord::Migration[5.2]
  def change
    create_table :drivers do |t|
      t.string :name
    end
  end
end
