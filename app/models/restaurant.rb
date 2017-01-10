require 'data_fetch/main'
class Restaurant < ActiveRecord::Base
	include DataFetch
  data = DataFetch::Main.get_restaurents
end
