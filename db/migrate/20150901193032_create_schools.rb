class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :email
      t.string :pitch
      t.string :subdomain
      t.date :creation_date

      t.timestamps null: false
    end
  end
end
