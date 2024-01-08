#!/usr/bin/python3
"""
    This module defines the MyList class, a subclass of list
"""

class MyList(list):
    """A class that inherits from list."""
    def print_sorted(self):
        """prints the list sorted in ascending order."""
        print(sorted(self))
