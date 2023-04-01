class Demo < ApplicationRecord
 has_one  :sub_demo
validates :name, presence: true, uniqueness: true

 before_create :login_message

   def login_message
       if name.nil?
          self.name=name unless name.blank?
       end
   end

end
