class Message
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :content, :type => String
  field :users, :type => Array

  belongs_to :user
  belongs_to :room
end
