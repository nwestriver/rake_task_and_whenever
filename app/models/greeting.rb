class Greeting < ApplicationRecord
  enum status: {draft: 0, done: 1, waiting: 2}
end
