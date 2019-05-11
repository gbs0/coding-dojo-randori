# TODO # De 1 a 3 likes = Mostrar quem curtiu (Nome por extenso)
# + de 4 likes = Mostrar o dois primeiros nomes de quem curtiu + o resto (2 - names.lenght) 

def likes(names = [])
  # binding.pry
  case names.count
  when 1..2
    puts "#{names.each { |name| name }.join(" and ") } likes this"
  when 3
    puts "#{names.each { |name| name }.join(", ") } likes this"
  when 4..100
   puts "#{names.take(2).join(", ")} and #{names.count - 2} others likes this"
  else
    puts 'No one likes this yet!'
  end
end

likes ([])
likes (['Lola', 'Alex'])
likes ['Alex', 'Jacob', 'Mark', 'Max']
likes ['Alex', 'Jacob', 'Mark', 'Jamal', 'Francisco']
