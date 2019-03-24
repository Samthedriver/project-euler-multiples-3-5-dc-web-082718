# Enter your procedural solution here!
def multiples

  x = 999;
  total = 0;

  for i in 1..x do
    if (i % 3 == 0) || (i % 5 == 0)
      puts i;
      total += i;
    end
  end

  puts total

end

multiples
