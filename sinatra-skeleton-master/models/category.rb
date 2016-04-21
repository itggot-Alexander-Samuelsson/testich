class Category

  include DataMapper::Resource

  property :id,   Serial
  property :name, String

  has n, :issues

end