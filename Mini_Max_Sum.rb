#!/bin/ruby

require 'json'
require 'stringio'

# Complete the miniMaxSum function below.
def miniMaxSum(arr)
    arr.sort! {|a, b| a <=> b}
    mini = 0
    max = 0
    for x in (0...(arr.length - 1)) do
        mini += arr[x]
        max += arr[x + 1]
    end
    print mini
    print " "
    print max
end

arr = gets.rstrip.split(' ').map(&:to_i)

miniMaxSum arr
#Alireza Hajizadeh t.me/yzdn_play
