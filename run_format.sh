

# sudo apt install clang-format
find ov_plane/ -regex '.*\.\(cpp\|hpp\|cu\|c\|h\)' -exec clang-format -style=file -i {} \;

# sudo apt install libc++-dev clang-tidy
#find . -regex '.*\.\(cpp\|hpp\|cu\|c\|h\)' -exec clang-tidy {} \;

