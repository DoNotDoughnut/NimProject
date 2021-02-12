# Procedure definitions (functions) start here

proc function() =
    echo "World"

proc whats9plus10(): int = 
    21

# Code (fn main equivalent) starts here

echo "Hello"
function()
echo "Whats 9 + 10?"
let x = whats9plus10()
echo x