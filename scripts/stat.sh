
# Check if timewarrior is tracking a task
if timew | grep -q "Tracking"; then
    # Extract the task name (tags) from timew output
    task_name=$(timew | grep "Tracking" | awk '{print $2}')
    echo "$task_name"
else
    # Output Nerd Font "X" icon when no task is tracked
    echo "✗"
fi

