# Define a recursive function for Tower of Hanoi
def tower_of_hanoi(n, source, target, auxiliary)
    if n > 0
      tower_of_hanoi(n - 1, source, auxiliary, target)
      puts "Move disk #{n} from #{source} to #{target}"
      tower_of_hanoi(n - 1, auxiliary, target, source)
    end
end

  tower_of_hanoi(3, 'A', 'C', 'B')
  