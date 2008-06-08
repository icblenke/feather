class Activity
  include DataMapper::Resource
  
  property :id, Integer, :key => true, :serial => true
  property :message, String, :nullable => false, :length => 255
  property :created_at, DateTime

end