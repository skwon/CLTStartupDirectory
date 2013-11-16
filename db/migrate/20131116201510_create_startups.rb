class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :company_name
      t.integer :year_founded
      t.text :description
      t.string :milestones
      t.string :funding
      t.string :press
      t.string :category
      t.string :people
      t.string :advisors

      t.timestamps
    end
  end
end
