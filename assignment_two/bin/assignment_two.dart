void main() {
  List nums = [85, 92, 78, 65, 88, 72];

  int total = 0;
  for (int num in nums) {
    total += num;
  }

  double avg = total / nums.length;
  int rou_avg = avg.round();

  print("Student's average grade: $avg");
  print("Rounded average: $rou_avg");

  if (rou_avg >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
