class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :priority
      t.string :category
      t.string :submitter
      t.string :assigned_to
      t.string :status

      t.timestamps null: false
    end
  end
end
