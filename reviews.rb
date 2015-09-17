require 'active_record'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'employee.sqlite3'
)

class Review < ActiveRecord::Base
  belongs_to :employee

end
