class Article < ApplicationRecord
  validates :title, presence: true
  validates :bodytext, presence: true
end


#What is the difference between ArticleRecord::Base & ApplicationRecord? Could not find the connection to the table by using ArticleRecord::Base even though the tutorial used this. Had to use ApplicationRecord instead and it worked.
