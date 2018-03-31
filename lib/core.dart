// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:core' as core;

abstract class DateTime {
  static const monday = core.DateTime.MONDAY;
  static const tuesday = core.DateTime.TUESDAY;
  static const wednesday = core.DateTime.WEDNESDAY;
  static const thursday = core.DateTime.THURSDAY;
  static const friday = core.DateTime.FRIDAY;
  static const saturday = core.DateTime.SATURDAY;
  static const sunday = core.DateTime.SUNDAY;
  static const daysPerWeek = core.DateTime.DAYS_PER_WEEK;
  static const january = core.DateTime.JANUARY;
  static const february = core.DateTime.FEBRUARY;
  static const march = core.DateTime.MARCH;
  static const april = core.DateTime.APRIL;
  static const may = core.DateTime.MAY;
  static const june = core.DateTime.JUNE;
  static const july = core.DateTime.JULY;
  static const august = core.DateTime.AUGUST;
  static const september = core.DateTime.SEPTEMBER;
  static const october = core.DateTime.OCTOBER;
  static const november = core.DateTime.NOVEMBER;
  static const december = core.DateTime.DECEMBER;
  static const monthsPerYear = core.DateTime.MONTHS_PER_YEAR;
}

abstract class double {
  static const nan = core.double.NAN;
  static const infinity = core.double.INFINITY;
  static const negativeInfinity = core.double.NEGATIVE_INFINITY;
  static const minPositive = core.double.MIN_POSITIVE;
  static const maxFinite = core.double.MAX_FINITE;
}

abstract class Duration {
  static const microsecondsPerMillisecond =
      core.Duration.MICROSECONDS_PER_MILLISECOND;
  static const millisecondsPerSecond = core.Duration.MILLISECONDS_PER_SECOND;
  static const secondsPerMinute = core.Duration.SECONDS_PER_MINUTE;
  static const minutesPerHour = core.Duration.MINUTES_PER_HOUR;
  static const hoursPerDay = core.Duration.HOURS_PER_DAY;
  static const microsecondsPerSecond = core.Duration.MICROSECONDS_PER_SECOND;
  static const microsecondsPerMinute = core.Duration.MICROSECONDS_PER_MINUTE;
  static const microsecondsPerHour = core.Duration.MICROSECONDS_PER_HOUR;
  static const microsecondsPerDay = core.Duration.MICROSECONDS_PER_DAY;
  static const millisecondsPerMinute = core.Duration.MILLISECONDS_PER_MINUTE;
  static const millisecondsPerHour = core.Duration.MILLISECONDS_PER_HOUR;
  static const millisecondsPerDay = core.Duration.MILLISECONDS_PER_DAY;
  static const secondsPerHour = core.Duration.SECONDS_PER_HOUR;
  static const secondsPerDay = core.Duration.SECONDS_PER_DAY;
  static const minutesPerDay = core.Duration.MINUTES_PER_DAY;
  static const zero = core.Duration.ZERO;
}
