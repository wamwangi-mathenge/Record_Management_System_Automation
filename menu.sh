#!/bin/bash

# Create a menu element
while true; do
    #clear

    echo "Personal Record Management System"

    echo "[ 1 ] Add a new record:"

    echo "[ 2 ] Edit an existing record"

    echo "[ 3 ] Search for records"

    echo "[ 4 ] Generate reports"

    echo "[ 5 ] Exit"

    read -p "Enter your choice: " choice


    case $choice in
        1)
            # Add code for adding a record
            echo "Add a new record"

            ;;
        2)
            # Add code for adding a record
            echo "Edit existing record"

            ;;
        3)
            # Add code for adding a record
            echo "Search for a record"

            ;;
        4)
            # Add code for adding a record
            echo "Generate reports"

            ;;
        5)
            # Add code for adding a record
            echo "Goodbye"

            exit 0

            ;;
        *)
            echo "Invalid choice. Please try again"

            ;;
    esac

done