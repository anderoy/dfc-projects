Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #ffffff;
}

#earthquake {
  marker-width:7;
  marker-fill:#f45;
  marker-line-color:#000;
  marker-allow-overlap:true;
}
#earthquakes {
   [Magnitude >= 2.5] { marker-width:6; }
   [Magnitude >= 3]   { marker-width:8; }
   [Magnitude >= 3.5] { marker-width:10; }
   [Magnitude >= 4]   { marker-width:12; }
   [Magnitude >= 4.5] { marker-width:14; }
   [Magnitude >= 5]   { marker-width:16; }
   [Magnitude >= 5.5] { marker-width:18; }
   [Magnitude >= 6]   { marker-width:20; }
 }

