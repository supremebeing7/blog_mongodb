class Article
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  include Mongoid::Timestamps

  field :name
  field :content
  field :published_on, :type => Date

  # before_save(on: [:create, :update]) do
  #   self.published_on = "#{self.published_on(2i)}/#{self.published_on(3i)}/#{self.published_on(1i)}"
  # end
end
