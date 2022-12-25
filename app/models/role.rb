class Role < ActiveRecord::Base
has_many :auditions

    def call_back
        update(: true)
    end
end