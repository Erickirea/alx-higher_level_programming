#!/usr/bin/python3

def delete at(my_list=[], idx=0):
    if 0 <= idx < len(my_list):
        del(my_list[idx])
        return (my_list)
