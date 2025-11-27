#!/bin/bash

echo "🧪 STARTING ALL TESTS 🧪"
echo "========================"

# Task 0: Factorial
echo ""
echo "✅ Testing Task 0: Factorial"
cd debugging
echo "Testing factorial 0: $(./factorial.py 0)"
echo "Testing factorial 5: $(./factorial.py 5)"
echo "Testing factorial 10: $(./factorial.py 10)"
cd ..

# Task 1: Print Arguments
echo ""
echo "✅ Testing Task 1: Print Arguments"
cd debugging
echo "Testing with 'hello world':"
./print_arguments.py hello world
echo "Testing with numbers:"
./print_arguments.py 1 2 3
cd ..

# Task 4: Factorial Recursive
echo ""
echo "✅ Testing Task 4: Factorial Recursive"
cd documentation
echo "Testing recursive factorial 4: $(python3 factorial_recursive.py 4)"
echo "Testing recursive factorial 6: $(python3 factorial_recursive.py 6)"
cd ..

# Task 5: Checkbook - Quick test
echo ""
echo "✅ Testing Task 5: Checkbook"
cd error_handling
echo "Quick functionality test:"
python3 -c "
cb = __import__('checkbook').Checkbook()
cb.deposit(100)
cb.withdraw(30)
cb.get_balance()
"
cd ..

echo ""
echo "🎯 MANUAL TESTS REQUIRED:"
echo "• Task 2: Open debugging/change_background.html in browser"
echo "• Task 3: Run 'python3 debugging/mines.py' and play game"
echo "• Task 6: Run 'python3 games/tic.py' and play game"

echo ""
echo "📋 TEST SUMMARY:"
echo "• Task 0: Factorial - ✅ Automated"
echo "• Task 1: Print Arguments - ✅ Automated"  
echo "• Task 2: HTML Background - 🔄 Manual test required"
echo "• Task 3: Minesweeper - 🔄 Manual test required"
echo "• Task 4: Factorial Recursive - ✅ Automated"
echo "• Task 5: Checkbook - ✅ Automated"
echo "• Task 6: Tic Tac Toe - 🔄 Manual test required"

echo ""
echo "✨ All automated tests completed!"
