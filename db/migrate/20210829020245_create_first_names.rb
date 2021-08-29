class CreateFirstNames < ActiveRecord::Migration[6.1]
  def change
    create_table :first_names do |t|
      t.string :last_name
      t.integer :grade

      t.timestamps
    end
  end
end
