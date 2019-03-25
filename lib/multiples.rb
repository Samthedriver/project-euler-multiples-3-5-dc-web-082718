# Enter your procedural solution here!
def collect_multiples(limit)

  x = limit - 1;
  multiples = [];

  for i in 1..x do
    if (i % 3 == 0) || (i % 5 == 0)
      puts i;
      multiples.push(i);
    end
  end

  multiples

end

def sum_multiples(limit)
  multiples_array = collect_multiples(limit);
  array_sum = 0;
  for i in 1..multiples_array.length do
    array_sum += multiples_array[i-1]
  end

  array_sum
end
