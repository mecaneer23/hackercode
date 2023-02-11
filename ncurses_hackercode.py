#!/usr/bin/env python3

import curses
import random


def main(stdscr):
    curses.cbreak()
    curses.curs_set(0)
    curses.use_default_colors()
    curses.noecho()
    stdscr.nodelay(True)
    stdscr.timeout(0)
    stdscr.keypad(1)
    while stdscr.getch() not in (113, 27):
        stdscr.addstr(random.randrange(stdscr.getmaxyx()[0] - 1), random.randrange(stdscr.getmaxyx()[1] - 1), str(random.randrange(0, 2)))
        stdscr.refresh()

if __name__ == "__main__":
    print(curses.wrapper(main))