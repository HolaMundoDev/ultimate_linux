#!/bin/bash

fn1() {
	echo "Hola Mundo"
	return 1
}

fn2() {
	echo "Hola Mundo 2"
	exit 122
}

fn2
fn1



