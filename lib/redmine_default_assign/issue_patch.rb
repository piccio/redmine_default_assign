module RedmineDefaultAssign
  module IssuePatch

    def self.prepended(base)
      base.before_validation :default_assign, on: [:create, :update]
    end

  end
end