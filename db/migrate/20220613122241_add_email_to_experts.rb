class AddEmailToExperts < ActiveRecord::Migration[6.1]
  def change
    add_column :experts, :email, :string
  end
end
