https://www.google.com/maps
click Search
type input as `Address` `Building_Name`
click Search

click Zoom
wait 3
click Zoom
wait 3
click Zoom
wait 3

// Create screenshots folder if doesn't exist
run cmd /c "if not exist screenshots mkdir screenshots"

snap page to screenshots/`Address`.png
echo Screenshot saved