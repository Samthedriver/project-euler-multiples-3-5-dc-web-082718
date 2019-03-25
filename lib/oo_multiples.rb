# Enter your object-oriented solution here!
class Multiples
  attr :limit, :multiples_array, :array_sum

  def initialize(limit)
    @limit = limit - 1
    @multiples_array = collect_multiples

  end

  def collect_multiples

    multiples_array = []
    for i in 1..@limit do
      if (i % 3 == 0) || (i % 5 == 0)
        puts i;
        multiples_array.push(i);
      end
    end

    multiples_array
  end

  def sum_multiples
    array_sum = 0;
    for i in 1..@multiples_array.length do
      array_sum += @multiples_array[i-1]
    end

    array_sum
  end

end
