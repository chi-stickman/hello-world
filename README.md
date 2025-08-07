# Hello World AppleScript App

A simple Hello World application written in AppleScript that displays a greeting dialog and notification.

## Files

- `hello_world.applescript` - The main AppleScript file containing the Hello World functionality

## How to Run

### Method 1: Using Script Editor (macOS only)
1. Open Script Editor on macOS (found in Applications > Utilities)
2. Open the `hello_world.applescript` file
3. Click the "Run" button (▶️) to execute the script

### Method 2: Using Terminal (macOS only)
```bash
osascript hello_world.applescript
```

### Method 3: Using AppleScript directly
```bash
osascript -e 'tell application "System Events" to display dialog "Hello, World!"'
```

## What the Script Does

When executed, the script will:
1. Display a dialog box with "Hello, World!" message
2. Show a system notification with the same message
3. Return a success message

## Features

- **Main function (`on run`)**: Executed when the script is run directly
- **Helper function (`sayHello`)**: Can be called independently for modular use
- **User-friendly dialog**: Clean dialog box with OK button
- **System notification**: Additional notification for better user experience

## Requirements

- macOS (AppleScript is macOS-specific)
- Script Editor or Terminal access

## Notes

- AppleScript is a scripting language specific to macOS
- The script uses `display dialog` and `display notification` commands
- This is a basic example that can be extended with more complex functionality
