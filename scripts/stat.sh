if timew | grep -q "Tracking"; then
    task_name=$(timew | grep "Tracking" | awk '{print $2}')
    echo "$task_name"
else
    echo "✗"
fi

