class CreateExperts < ActiveRecord::Migration[6.1]
  def change
    create_table :experts do |t|
      t.string :name
      t.string :gender
      t.string :salary
      t.string :type

      t.timestamps
    end
  end
end
