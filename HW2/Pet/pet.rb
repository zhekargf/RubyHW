class Pet
  attr_accessor :name

  def initialize(name)
    @name = name
    @petLives = 3
    @fun = 7
    @hunger = 7
    @energy = 7
    @bladder = 7
    @hygiene = 7
  end

  def play
    @fun <= 7
    decrease
    status
    a_play = ['You are playing with it.', 'The puppy loves spending time with you.', 'You are throwing a ball and the puppy is catching it. What a nice play!']
    puts a_play[rand(a_play.size)]
  end

  def feed
    @hunger <= 7
    decrease
    status
    a_feed = ['You are feeding it.', 'Great! The puppy is not hungry anymore.', 'What a dish! Thanks!']
    puts a_feed[rand(a_feed.size)]
  end

  def go_to_sleep
    @energy <= 7
    decrease
    status
    a_go_to_sleep = ['It is taking a nap now.', 'Soft puppy, warm puppy, little ball of fur...', 'How cute it is while asleep!']
    puts a_go_to_sleep[rand(a_go_to_sleep.size)]
  end

  def poop
    @bladder <= 7
    decrease
    status
    a_poop = ['Oh, it has to poop now.', 'You do not have to look at this.', 'Oh, do not forget to clean up.']
    puts a_poop[rand(a_poop.size)]
  end

  def wash
    @hygiene <= 7
    decrease
    status
    a_wash = ['What a fresh smell it has now!', 'Finally, the dog is washed.', 'You are washing the dog now.']
    puts a_wash[rand(a_wash.size)]
  end

  def walk
    @fun <= 7
    decrease
    status
    a_walk = ['You are walking the dog now.', 'What could be better than to spend time with the cutest puppy!', 'Good choice, to spend time with the puppy outside.']
    puts a_walk[rand(a_walk.size)]
  end

  def bathe
    @hygiene <= 7
    @fun +=2
    decrease
    status
    a_bathe = ['The puppy is bathing in the tub. What a mess!', 'The dog loves bathing in the pond.', 'Why not?! Everyone is happy and the puppy is fresh.']
    puts a_bathe[rand(a_bathe.size)]
  end

  def water
    @hunger += 1
    decrease
    status
    a_water = ['Thanks! The dog is not thirsty anymore.', 'You guessed right why the puppy has been whining. It wanted to drink.', 'Ruff-ruff! It is happy, that it has got to drink.']
    puts a_water[rand(a_water.size)]
  end

  def observe
    decrease
    status
    a_observe = ['Not again! It just pooped in the shoe.', 'Ruff-ruff! The dog is jumping all over the apartment.', 'Ruff-ruff! It wants out. Take it for a walk.', 'The puppy looks tired. Maybe, you should take it to its box.']
    puts a_observe[rand(a_observe.size)]
  end

  def help
    a_help = ['Commands to interact: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.', 'Use the following: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.', 'play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe']
    puts a_help[rand(a_help.size)]
  end

  def dead?
    @petLives == 0
  end

  private

  def decrease
    @fun -= 0.9
    @hunger -= 1.1
    @energy -= 1
    @bladder -= 0.5
    @hygiene -= 0.8
  end

  def status
    if [@fun, @hunger, @energy, @bladder, @hygiene].any? { |e| e == 0 }
       @petLives -=1
       @fun = 7
       @hunger = 7
       @energy = 7
       @bladder = 7
       @hygiene = 7
       a_status = ['The puppy almost died. Luckily, it has got another life', 'Be careful! The puppy just lost a life.', 'You promised to take a good care of the puppy and now it loses a life.']
       puts a_status[rand(a_status.size)]
    end
  end
end
