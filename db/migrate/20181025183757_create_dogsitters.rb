class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
      t.string :name
      t.string :last_name
      t.string :ville
      t.timestamps
    end
  end
end
