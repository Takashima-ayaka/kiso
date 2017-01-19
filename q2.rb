#テストの点数が格納された配列
scores = [30, 82, 94, 51, 77]

i = 0
sum = 0
while i < scores.size
    sum += scores[i]
    i += 1
end

puts sum