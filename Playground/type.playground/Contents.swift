var implicit = 56
var explicit: String = "りんご"

print(implicit, " ", explicit)
print(type(of: implicit), " ", type(of: explicit))

var conversion = String(implicit)

print(type(of: conversion), conversion)
