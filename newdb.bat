C:/stephen/ruby/instantrails/mysql/bin/mysql -h localhost -u root -p <db/create.sql
call C:/stephen/ruby/instantrails/ruby/bin/rake db:migrate 
call C:/stephen/ruby/instantrails/ruby/bin/rake db:fixtures:load