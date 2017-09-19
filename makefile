OBJS = src/main.c
CC = gcc
DEBUG = -g
CFLAGS = -Wall -c $(DEBUG)
LFLAGS = -Wall $(DEBUG)
BUILDDIR=builds
SOURCE=src

output: 
	gcc $(SOURCE)/main.c -o $(BUILDDIR)/missingSides

target: missingSides
	gcc -g -o $(BUILDDIR)/missingSides $(SOURCE)/main.c
	

