\version "2.22.0"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoDixit
    r4 cis'8\fE cis cis8. cis16 cis4
    cis cis8 h cis4 cis8 a
    e'2. e8 e
    e e4 dis8 e4 r
    r2 r4 gis,~ %5
    gis8 gis gis gis a4 r
    r8 a a a h4 h8 a
    a4 gis a8 \tuplet 3/2 8 { a'16 h cis } fis,8 gis\trill
    a16( e fis d) h4\trill a r
    r8 \tuplet 3/2 8 { a'16 h cis } a,4 r2 %10
    r r4 e'8 e
    h2 h8 cis d!4
    e8 a, a a gis e'4 dis8
    e \tuplet 3/2 8 { e16 fis gis } cis,8 dis e16( h cis a) fis4\trill
    e r r2 %15
    r r8 \tuplet 3/2 8 { gis'16 a h } e,4
    r2 r8 \tuplet 3/2 8 { a16 h cis } fis,4
    R1*2
    r8 \tuplet 3/2 8 { h16 cis d } cis8( ais) h16( fis g e) \appoggiatura d8 cis4\trill %20
    h fis g fis
    e4. fis8 fis2
    h8 h h ais h h h4
    ais8 \tuplet 3/2 8 { ais'16 h cis } fis,4 r cis8 cis
    d4 d r8 h h h %25
    cis8. cis16 d8 d d4 cis
    d8 \tuplet 3/2 8 { d16 e fis } h,8 cis\trill d16 a h g e4\trill
    d r8 e' d4 cis8 cis
    d d r d h h cis cis
    cis h h4\trill a8 \tuplet 3/2 8 { a'16 h cis } fis,8 gis %30
    a16 e, e e e e e e e e e e e e e e
    e e e e e e e e e e e e e e e e
    d d d d d8( fis) h fis16 fis d8 fis16 fis
    fis8 ais16 ais h8 ais16 ais h8 h r4
    e8 e cis a d d h g %35
    a a a gis a cis d d16 d
    d4 cis d8 \tuplet 3/2 8 { d16 e fis } h,8 cis\trill
    d16 a h g e4\trill d r
    R1*7 %45
    r4 e'8 e e e,16 e d'8 d
    cis16 h a8 cis16( d cis d) cis8. a16 cis8 dis
    e4 a,8 a a4 gis
    a8 \tuplet 3/2 8 { a'16 h cis } fis,8 gis a16 e fis d h4\trill
    a r r2\fermata \bar "|." %50 finis
  }
}
