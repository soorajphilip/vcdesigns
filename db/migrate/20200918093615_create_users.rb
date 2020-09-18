class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :company
      t.string :company_email
      t.string :company_address
      t.integer :company_telephone
      t.string :facebook
      t.string :twitter
      t.string :github
      t.string :instagram

      t.timestamps
    end
  end
end
