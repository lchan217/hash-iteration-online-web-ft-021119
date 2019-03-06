# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }
require "pry"
def select_winner(passengers)
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      name 
    end 
  end 
end 