class User < ActiveRecord::Base
      has_one :microposts
end
