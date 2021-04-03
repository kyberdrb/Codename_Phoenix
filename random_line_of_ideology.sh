#!/bin/sh

# random line number of a file

# reviewing, refreshing, providing a constant stimulation of ideology for my brain:

NUM_OF_LINES=$(wc -l Codename_Phoenix.adoc | cut -d' ' -f1)
GENERATED_LINE_NUMBER=$(echo $(( RANDOM % NUM_OF_LINES + 1 )) )
echo $GENERATED_LINE_NUMBER
echo $GENERATED_LINE_NUMBER | xclip -selection clipboard

echo
echo "The line number had been copied to clipboard"
echo "for faster navigation or jumping to the line"
echo

