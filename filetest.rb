require 'file/utils'

# Create a file
File::Utils.create 'path/test.txt' do |f|
    f.write "Hello world"
end