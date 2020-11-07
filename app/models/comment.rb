class Comment < ApplicationRecord
  # maybe ActiveRecord::Base
  belongs_to :article
end
