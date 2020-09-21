module Findable
    def find_by_name(name)
        all.detect{|x| x.name}
    end
    
end