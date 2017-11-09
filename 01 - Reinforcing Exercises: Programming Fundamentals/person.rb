Emotions = {:anger => 1, :confusion => 2, :stress => 3 }

class Person

def initialize(name)
  @name = name
  @Emotions = Emotions
end

def name
  @name
end

def Emotions
  @Emotions
end

def name=(name)
  @name = name
end

def feelings
  @Emotions.map do |key, value|
        if value == 1
          puts "I am feeling a low amount of #{key}."
        elsif value == 2
          puts "I am feeling a medium amount of #{key}."
        else
          puts "I am feeling a high amount of #{key}."
        end
  end
end

end

Idiot = Person.new("Idiot")

Idiot.feelings
