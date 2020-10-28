require 'pry'
languages= ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(languages)
    new_collection = []
    i = 0
    while i < languages.length
    new_collection << yield(languages[i])
    i += 1
    end
# binding.pry
    new_collection
end
my_collect(languages) do |n|
    puts "#{n.upcase}"
end



