import 'package:flutter/material.dart';

import '../constants/constants.dart';

import 'models/models.dart';

final section1 = List.generate(
  16,
  (index) => Seat(
    isHidden: [0,1,4].contains(index),
    isOcuppied: [].contains(index),
  ),
);

final section2 = List.generate(
  16,
  (index) => Seat(
    isHidden: [4,5,6,7].contains(index),
    isOcuppied: [12, 13].contains(index),
  ),
);

final section3 = List.generate(
  16,
  (index) => Seat(
    isHidden: [2, 3, 7].contains(index),
    isOcuppied: [13, 14, 15].contains(index),
  ),
);

final section4 = List.generate(
  20,
  (index) => Seat(
    isHidden:[].contains(index),
    isOcuppied:[1, 2, 3].contains(index),
  ),
);

final section5 = List.generate(
  20,
  (index) => Seat(
    isHidden:[].contains(index),
    isOcuppied:[].contains(index),
  ),
);

final section6 = List.generate(
  20,
  (index) => Seat(
    isHidden:[].contains(index),
    isOcuppied:[14].contains(index),
  ),
);

final seats = [
  section1,
  section2,
  section3, 
  section4,
  section5,
  section6,
];

const seatTypes = [
  SeatType(name:'Available', color: Colors.grey),
  SeatType(name: 'Booked', color: Colors.black),
  SeatType(name:'Selection', color: AppColors.primaryColor),
];

const dates = [
  MovieDate(day:11, month: 'oct', hour: '6:00PM'), 
  MovieDate(day:11, month: 'oct', hour: '8:00PM'), 
  MovieDate(day:11, month: 'oct', hour: '9:00PM'),
  MovieDate(day:11, month: 'oct', hour: '10:00PM'),
];

final movies = [
  Movie(
    name: 'Greta',
    image: 'assets/images/greta.jpg',
    screenPreview: 'assets/images/greta.jpg',
    description: 
        'A kind- hearted street urchin and a power-hungry Grand vizier vie for'
        'a magic lamp that has the power to make their deepest wishes come true.',
    type: 'Fantasy', 
    hours: 2,
    director: 'richie', 
    stars:5, 
    actors: [
      'Jeff Hille',
      'Jane Perry',
      'Colm Feore', 
      'isabella hupper',
      'Stephen Rea',
    ],
    dates: dates, 
    seats: seats,
),
  Movie(
    name: 'Aladdin', 
    image: 'assets/images/aladdin.jpg',
    screenPreview: 'assets/images/aladdin.jpg',
    description:
        'A kind- hearted street urchin and a power-hungry Grand vizier vie for'
        'a magic lamp that has the power to make their deepest wishes come true.',
    type: 'Fantasy', 
    hours: 2,
    director: 'richie', 
    stars:5, 
    actors: [
      'Jeff Hille',
      'Jane Perry',
      'Colm Feore', 
      'isabella hupper',
      'Stephen Rea',
  ],
    dates: dates, 
    seats: seats,
),
  Movie(
    name: 'The Lion King', 
    image: 'assets/images/lionking.jpg',
    screenPreview: 'assets/images/lionking.jpg',
    description:
        'A kind- hearted street urchin and a power-hungry Grand vizier vie for'
        'a magic lamp that has the power to make their deepest wishes come true.',
    type: 'Fantasy', 
    hours: 2,
    director: 'richie', 
    stars:5, 
    actors: [
      'Jeff Hille',
      'Jane Perry',
      'Colm Feore', 
      'isabella hupper',
      'Stephen Rea',
  ],
    dates: dates, 
    seats: seats,
),
];