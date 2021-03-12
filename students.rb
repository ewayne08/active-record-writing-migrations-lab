ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/students.sqlite"
  ) 
  class Students < ActiveRecord::Base
  end