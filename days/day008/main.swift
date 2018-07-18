let limit = 3
var times = 0

/// Simple while
while times < limit {
  print(times)
  times += 1
}
// 0
// 1
// 2

/// Do-while-like
times = 0
repeat {
  print(times)
  times += 1
} while times < limit
// 0
// 1
// 2
