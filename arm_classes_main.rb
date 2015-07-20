require_relative "arm_classes"

### test
new_contest = Contest.new
new_contest.arm_wrestle(new_contest.player1, new_contest.player2)


new_contest2 = Contest.new("Harry", "Steve")
new_contest2.arm_wrestle(new_contest2.player1, new_contest2.player2)
