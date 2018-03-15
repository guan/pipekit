module Pipekit
  class Activity
    include Repository
    SINGULAR_CLASSNAME = "activity".freeze
    PLURALIZED_CLASSNAME = "activities".freeze

    def all
      request.get("", user_id: 0)
    end
  end
end
