require 'active_record'
def connect_db!  
    ActiveRecord::Base.establish_connection(    
        host: 'localhost',     
        adapter: 'postgresql',    
        database: 'saas_db',     
        user: 'pgaur',     
        password: 'changeme'  )
    end