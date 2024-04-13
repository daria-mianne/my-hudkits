# My Hudkits

A repo for overlays I make for myself using [hudkit](https://github.com/anko/hudkit)

- Kagerou: a wrapper for ACT overlays so I can use IINACT instead of having to figure out regular ACT on Linux

# How to use

1. Ensure `hudkit` is in your `PATH`
1. Execute `run.sh`, passing as its sole argument the name of the folder containing the desired overlay

# Adding a new overlay

1. Create a folder with an appropriate name so you'll know what it's for
1. Create the files `env.sh` and `page.html` in that folder
1. In `env.sh`, set all the environment variables the overlay will need
1. In `page.html`, implement the HTML/JS for the overlay