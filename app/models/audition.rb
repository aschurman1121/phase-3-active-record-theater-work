class Audition < ActiveRecord::Base
  belongs_to :role 

    def get_role
        self.role_id
    end

    def call_back
        self.toggle! :hired
    end
end