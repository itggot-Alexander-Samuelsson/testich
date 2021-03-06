class Update

  include DataMapper::Resource

  property :id,   Serial
  property :text, Text
  property :created_at, DateTime


  belongs_to :issue
  has n, :attachments

end