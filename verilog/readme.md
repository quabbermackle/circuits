#installation
sudo apt install iverilog
sudo apt install gtkwave #optional

#compilation
iverilog -o hello hello.v

#execution
vvp hello
