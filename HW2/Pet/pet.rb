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
    aPlay = ['You are playing with it.', 'The puppy loves spending time with you.', 'You are throwing a ball and the puppy is catching it. What a nice play!']
    puts aPlay[rand(aPlay.size)]
  end

  def feed
    @hunger <= 7
    decrease
    status
    aFeed = ['You are feeding it.', 'Great! The puppy is not hungry anymore.', 'What a dish! Thanks!']
    puts aFeed[rand(aFeed.size)]
  end

  def go_to_sleep
    @energy <= 7
    decrease
    status
    aGo_to_sleep = ['It is taking a nap now.', 'Soft puppy, warm puppy, little ball of fur...', 'How cute it is while asleep!']
    puts aGo_to_sleep[rand(aGo_to_sleep.size)]
  end

  def poop
    @bladder <= 7
    decrease
    status
    aPoop = ['Oh, it has to poop now.', 'You do not have to look at this.', 'Oh, do not forget to clean up.']
    puts aPoop[rand(aPoop.size)]
  end

  def wash
    @hygiene <= 7
    decrease
    status
    aWash = ['What a fresh smell it has now!', 'Finally, the dog is washed.', 'You are washing the dog now.']
    puts aWash[rand(aWash.size)]
  end

  def walk
    @fun <= 7
    decrease
    status
    aWalk = ['You are walking the dog now.', 'What could be better than to spend time with the cutest puppy!', 'Good choice, to spend time with the puppy outside.']
    puts aWalk[rand(aWalk.size)]
  end

  def bathe
    @hygiene <= 7
    @fun +=2
    decrease
    status
    aBathe = ['The puppy is bathing in the tub. What a mess!', 'The dog loves bathing in the pond.', 'Why not?! Everyone is happy and the puppy is fresh.']
    puts aBathe[rand(aBathe.size)]
  end

  def water
    @hunger += 1
    decrease
    status
    aWater = ['Thanks! The dog is not thirsty anymore.', 'You guessed right why the puppy has been whining. It wanted to drink.', 'Ruff-ruff! It is happy, that it has got to drink.']
    puts aWater[rand(aWater.size)]
  end

  def observe
    decrease
    status
    aObserve = ['Not again! It just pooped in the shoe.', 'Ruff-ruff! The dog is jumping all over the apartment.', 'Ruff-ruff! It wants out. Take it for a walk.', 'The puppy looks tired. Maybe, you should take it to its box.']
    puts aObserve[rand(aObserve.size)]
  end

  def help
    aHelp = ['Commands to interact: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.', 'Use the following: play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe.', 'play, feed, go_to_sleep, poop, wash, walk, bathe, water, observe']
    puts aHelp[rand(aHelp.size)]
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
    if @fun == 0 || @hunger == 0 || @energy == 0 || @bladder == 0 || @hygiene == 0
       @petLives -=1
       @fun = 7
       @hunger = 7
       @energy = 7
       @bladder = 7
       @hygiene = 7
       aStatus = ['The puppy almost died. Luckily, it has got another life', 'Be careful! The puppy just lost a life.', 'You promised to take a good care of the puppy and now it loses a life.']
       puts aStatus[rand(aStatus.size)]
    end
  end
end
