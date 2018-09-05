/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

// 100k EPCOS (WITH 1kohm RESISTOR FOR PULLUP, R9 ON SANGUINOLOLU! NOT FOR 4.7kohm PULLUP! THIS IS NOT NORMAL!)
// Verified by linagee.
// Calculated using 1kohm pullup, voltage divider math, and manufacturer provided temp/resistance
// Advantage: Twice the resolution and better linearity from 150C to 200C
const short temptable_997[][2] PROGMEM = {
  { OV(   1), 320 },
  { OV(  15), 290 },
  { OV(  28), 270 },
  { OV(  29), 265 },
  { OV(  32), 260 },
  { OV(  35), 255 },
  { OV(  40), 250 },
  { OV(  42), 245 },
  { OV(  46), 240 },
  { OV(  52), 235 },
  { OV(  56), 230 },
  { OV(  60), 225 },
  { OV(  73), 220 },
  { OV(  79), 215 },
  { OV(  85), 210 },
  { OV(  91), 205 },
  { OV( 101), 200 },
  { OV( 115), 195 },
  { OV( 123), 190 },
  { OV( 135), 185 },
  { OV( 150), 180 },
  { OV( 160), 175 },
  { OV( 180), 170 },
  { OV( 203), 165 },
  { OV( 224), 160 },
  { OV( 250), 155 },
  { OV( 274), 150 },
  { OV( 315), 145 },
  { OV( 330), 140 },
  { OV( 372), 135 },
  { OV( 407), 130 },
  { OV( 430), 125 },
  { OV( 445), 120 },
  { OV( 460), 115 },
  { OV( 485), 110 },
  { OV( 500), 105 },
  { OV( 525), 100 },
  { OV( 550),  95 },
  { OV( 575),  90 },
  { OV( 615),  85 },
  { OV( 645),  80 },
  { OV( 700),  75 },
  { OV( 760),  70 },
  { OV( 817),  65 },
  { OV( 860),  60 },
  { OV( 890),  55 },
  { OV( 920),  50 },
  { OV( 940),  45 },
  { OV( 961),  40 },
  { OV( 978),  35 },
  { OV( 989),  30 },
  { OV( 999),  26 }
};
