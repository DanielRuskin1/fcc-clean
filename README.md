# FCC Clean

This is a simple script to check if the lyrics to a song are FCC clean.  Run it, paste in the lyrics, type EOF to signal the end of the song - and that's it.  The script will tell you if it finds any swear words.

This script is *very* limited.  It will not tell you about profane topics, and it will not detect any malformed or misspelled swear words.  This is meant as a simple sanity check - you still should listen to any songs before broadcasting.

# Installation

Make sure you have Ruby and Bundler installed.  Run `bundle install` in the directory to install the requirements.  Run the program with `ruby fcc_clean.rb`.
