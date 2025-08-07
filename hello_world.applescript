-- Hello World AppleScript Application
-- This script displays a simple "Hello, World!" message

on run
    -- Display a dialog box with Hello World message
    display dialog "Hello, World!" with title "Hello World App" buttons {"OK"} default button "OK"
    
    -- Optional: Also display a notification
    display notification "Hello, World!" with title "AppleScript App"
    
    return "Hello World script executed successfully!"
end run

-- Alternative function that can be called directly
on sayHello()
    display dialog "Hello, World!" with title "Hello World App" buttons {"OK"} default button "OK"
end sayHello