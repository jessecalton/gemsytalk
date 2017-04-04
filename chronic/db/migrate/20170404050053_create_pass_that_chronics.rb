class CreatePassThatChronics < ActiveRecord::Migration[5.0]
  def change
    create_table :pass_that_chronics do |t|

      t.timestamps
    end
  end
end
