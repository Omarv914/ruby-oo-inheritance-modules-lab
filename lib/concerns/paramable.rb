module Paramable

    module InstanceMethods

        def to_param
            name.downcase.gsub(' ', '-')
        end
    end

end

class Artist 
    include Paramable::InstanceMethods
end

class Song
    include Paramable::InstanceMethods
end