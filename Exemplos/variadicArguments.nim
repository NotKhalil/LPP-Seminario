proc sumOfAll(nums: varargs[int]): int =
    var sum = 0
    for i in nums:
        sum += i
    return sum

echo sumOfAll(1, 2, 3, 4)
echo sumOfAll(5, 6, 7, 8, 9, 10, 11)

