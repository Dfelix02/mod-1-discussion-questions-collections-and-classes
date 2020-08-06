require 'pry'

class User

    attr_accessor
    attr_reader :name

    def initialize(name_param)
        @name = name_param

        
    end







end

class Photo 
    attr_accessor :user, :comments

    def initialize()
        @comments = []
    end
 
    def make_comment(string)
        self.comments << string
        comments
    end

       
    


end



class Comment


end

# begin to build a simple program that models Instagram
# you should have a User class, a Photo class and a comment class


sandwich_photo = Photo.new
sophie = User.new("Sophie")
sandwich_photo.user = sophie
binding.pry
0
sandwich_photo.user.name

# => "Sophie"
sophie
# => [#<Photo:0x00007fae2880b370>]


#sandwich_photo.comments
# => []

#sandwich_photo.make_comment("this is such a beautiful photo of your lunch!! I love photos of other people's lunch")
#sandwich_photo.comments
## => [#<Comment:0x00007fae28043700>]

#Comment.all
#=> [#<Comment:0x00007fae28043700>]


