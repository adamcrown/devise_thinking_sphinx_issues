class Thing < ActiveRecord::Base
  define_index do
    index name
  end
end
