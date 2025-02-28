import 'package:flutter/material.dart';

class Movie {
  final String name;
  final String image;
  final String screenPreview;
  final String description;
  final String type;
  final int hours;
  final String director;
  final int stars; 
  final List<String> actors;
  final List<MovieDate> dates;
  final List<List<Seat>> seats;

  const Movie({
}

class MovieDate {
  final int day;
  final String month;
  final String hour; 

  const MovieDate({
}

class Seat {
  final bool isHidden;
  final bool isOcuppied;
  bool isSelected; //false

  Seat({
}

class SeatType { 
  final String name;
  final Color color;

  const SeatType({
}