choice=$(echo -e "Shutdown\nReboot\nCancel" | dmenu -i -p "Power :")
case "$choice" in
				"Shutdown")
								poweroff
				"Reboot")
								reboot
								;;
				"Cancel")
								echo "Cancelled."
								;;
				*)
								echo "Invalid choice."
								;;
esac
