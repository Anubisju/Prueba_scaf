class Tweet < ApplicationRecord
    def self.search(search)

        if search 
       
           where('title LIKE ?', "%#{search}%")
       
         else
       
          
       
         end
       
       end
end
