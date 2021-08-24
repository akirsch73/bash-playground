#!/usr/bin/env bash

# Task: Add a function 'hello_world' to this script that echoes 'Hello world'

hello_world () {
echo 'Hello World33'
}

hello_world
# Task: Invoke the function three times from this script
hello_world
hello_world
hello_world

# Help: https://linuxize.com/post/bash-functions/

hello_world2 () {
echo 'Hello '$1
}

hello_world2 Alex
hello_world2 Kadir

# Loop : https://linuxize.com/post/bash-for-loop/

hello_loop () {
    for i in {0..3} 
        do
            echo 'hallo Number':$i
        done

    for element in Hydrogen Helium Lithium Beryllium
        do
            echo "Element: $element"
        done

    for i in {0..23..5}
        do
            echo "Number: $i"
        done

    for name in Alex Markus Moni Klaus
        do
        hello_world2 $name   
        
        done 
    
    }

hello_loop

