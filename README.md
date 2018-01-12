# active-record-validation

## Main
This repo was created in class, to practice and explain the different types of validation and migration methods.

### Validations
validates :username, uniqueness: true
validates :username, uniqueness: { case_sensitive: false }
validates :account, inclusion: ['free', 'premium', 'business']
validates :appt_day, exclusion: ['Sunday', 'Saturday']
validates :username, length: { maximum: 15 }
validates :first_name, length: { minimum: 1}
validates :password, length: { in:10..50 }
validates :age, length: { greater_than: 18 }
validates :commission_percentage, length: { less_than: 30 }
validates :price, numericality: true
validates :year, numericality: { only_integers: true }
validates :year, presence: true, message: "Please select a year." }

### Migration methods
add_column
add_index
add_timestamps
change_column
change_table
create_table
drop_table
remove_column
remove_index
remove_timestamps
rename_column
rename_index
rename_table

### Migration types
binary
boolean
date
datetime
decimal
float
integer
primary_key
string
text
time
timestamp
