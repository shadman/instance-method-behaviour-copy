# instance-method-behaviour-copy

Created an instance method Array#my_map and Array#a_map. These methods copying the behavior of the original Array#map method. 


By using `my_map` method; which is using yield approch (please see code for more details):

## Example 1:

	a = [1, 2, 3, 4]

	a.my_map do |x|
	  x + 1
	end

		#=> [2, 3, 4, 5]


## Example 2:

	a = [1, 2, 3, 4]

	a.my_map(&:to_s)

		#=> ["1", "2", "3", "4"]


Similarly, another method `a_map`; which is using passing reference values (please see code for more details):


## Example 1:

	a = [1, 2, 3, 4]

	a.a_map do |x|
  		x + 1
	end

		#=> [2, 3, 4, 5]


## Example 2:

	a = [1, 2, 3, 4]

	a.a_map(&:to_s)

		#=> ["1", "2", "3", "4"]


## How we can run ruby script:

After installing rails and ruby, open rails cosole by the help of below command:

	rails c


After opening a ruby console successfully, needs to execute the ruby script by:

	ruby instance_method.rb

You will get the output of all 2 examples with real `map` method output.

Cheers !