# frozen_string_literal: true

class Comment < ApplicationRecord
  # maybe ActiveRecord::Base
  belongs_to :article
end
