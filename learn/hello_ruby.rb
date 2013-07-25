puts 'Hello Ruby'

#sum function
def sum(a, b)
  a + b
end

puts "2 + 3 = #{sum(2, 3)}"

puts "It's now #{Time.now}"

class Song
  # [ObjectID][InstanceVariables]
  attr_reader :song_name

  # initialize is [Constructor]
  def initialize(song_name)
    @song_name = song_name
  end
end

class Singer
  attr_reader :name

  def initialize(name)
    @name = name
  end

  #play is [InstanceMethods]
  def play(song)
    puts "I play #{song.song_name}"
  end
end

# test class Song
chavp = Singer.new('#:P')
song1 = Song.new('Ruby Tuesday')
song2 = Song.new('Enveloped in Python')
chavp.play(song1)
chavp.play(song2)

# test some function
puts 'gin joint'.length
puts 'Rick'.index('c')
puts 42.even?
num = -1234
puts "|-123| = #{num.abs}"

# Some Basic Ruby
def say_goodnight(name)
  'Good night, ' + name
end
puts say_goodnight('ChavP')

# Arrays and Hashes
a = [1, 'cat', 3.4]
puts "The first element is #{a[0]}"
puts "The array is now #{a.inspect}"

# word array
articles = %w(a an the)
puts "The array of articles #{articles.inspect}"

# hash
inst_section = {
  cello: 'string',
  clarinet: 'woodwind',
  drum: 'percussion',
  oboe: 'woodwind',
  trumpet: 'brass',
  violin: 'string'
}
puts "#{inst_section[:cello]}"

yes = 1
puts 'Yes' if yes == 1

# Regular Expressions
line = '55555'
puts "Scripting language mentioned: #{line}" if line =~ /Perl|Python/

line.sub(/Perl/, 'Ruby') # replace first 'Perl' with 'Ruby'
line.gsub(/Python/, 'Ruby') # replace every 'Python' with 'Ruby'

def call_block
  puts 'Start'
  yield
  yield
  puts 'End'
end
call_block {puts 'Ha'}

def who_says_what
  yield('Dave', 'hello')
  yield('Andy', 'goodbye')
end
who_says_what {|person, phrase| puts "#{person} says #{phrase}"}

animals = %w(ant bee cat dog elk)
animals.each {|animal| print animal, ' '}
5.times {print '*'}
3.upto(6) {|i| print i}
puts
# line = gets
# print line

puts "You gave #{ARGV.size} arguments"
p ARGV