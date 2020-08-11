@lucky_numbers = [2, 4, 6, 8, 1, 10];

puts @lucky_numbers;

puts @lucky_numbers[2];

# # including last one
puts @lucky_numbers[2,4];

# # exclusing last one
puts @lucky_numbers[2..4];

puts @lucky_numbers.length;

@friends = [];

@friends.push("Mehroz");
@friends.push("Farhan");
@friends.push("Arsalan");

puts @friends;

puts @friends.reverse();

puts @friends.sort();

puts @friends.include? "Arsalan";