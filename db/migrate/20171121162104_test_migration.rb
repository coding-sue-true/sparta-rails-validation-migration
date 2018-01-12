class TestMigration < ActiveRecord::Migration[5.1]
  def change
    #create a useess table

    create_table :nothing do |t|
      t.string :blank
    end

    add_column :people, :job, :string
  end
end


#Migration methods
# add_column
# add_index
# add_timestamps
# change_column
# change_table
# create_table
# drop_table
# remove_column
# remove_index
# remove_timestamps
# rename_column
# rename_index
# rename_table
