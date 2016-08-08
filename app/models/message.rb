class Message < ActiveRecord::Base
  validates :content, presence: true, length: {maximum: 140}
  validates :author, presence: true, length: {maximum: 25}
  validates :URL, format: {with: URI.regexp(%w(http https))}, allow_blank: true
end

