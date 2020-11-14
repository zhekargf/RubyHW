require_relative 'pet'

class TAMAGOTCHI
  COMMANDS = ['play', 'feed', 'go_to_sleep', 'poop', 'wash', 'walk', 'bathe', 'water', 'observe', 'help']

  def start
    launch_pet
    
    while true
      if @pet.dead?
        puts 'Oh, no...looks like it does not have another life. I think we are losing the puppy. GAME OVER'
        break
      end

      order = command
      case order
      when 'play'
        @pet.play
      when 'feed'
        @pet.feed
      when 'go_to_sleep'
        @pet.go_to_sleep
      when 'poop'
        @pet.poop
      when 'wash'
        @pet.wash
      when 'walk'
        @pet.walk
      when 'bathe'
        @pet.bathe
      when 'water'
        @pet.water
      when 'observe'
        @pet.observe
      when 'help'
        @pet.help
      else
        aOrder = ['The puppy does not react. Probably, it does not know the command. Try the following ones: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.', 'Wrong command! Use these ones: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.', 'Try these: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.', 'Try again: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.']
        puts aOrder[rand(aOrder.size)]
      end
    end
  end
  
  def launch_pet
    puts 'A little puppy was born! Please give it a name:'
    name = gets.chomp.capitalize
    puts name + '?! What a nice name for a puppy! Are you ready to take care of ' + name + '? Press "Enter" to say "Yes".'
    whatever = gets.chomp
    @pet = Pet.new(name)
  end

  def command
    a_command = ['Give a command to the puppy or type "help".', 'What will be your next command?', 'I am at your service!', 'What would you like to do now?', '', '', '', 'What now?', 'Your order:']
    puts a_command[rand(a_command.size)]
    order = gets.chomp.downcase
  end
end

TAMAGOTCHI.new.start
