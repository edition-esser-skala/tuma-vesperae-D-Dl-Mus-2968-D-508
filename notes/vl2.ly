\version "2.22.0"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoDixit
    r4 cis'8\fE cis cis8. cis16 cis4
    cis cis8 h cis4 cis8 a
    e'2. e8 e
    e e4 dis8 e4 r
    r2 r4 gis,~ %5
    gis8 gis gis gis a4 r8 e
    cis a a'4 h4. a8
    a4 gis a a8 h
    cis a4 gis8 a4 r
    r8 \tuplet 3/2 8 { cis16 d e } cis4 r2 %10
    r r4 gis8 gis
    gis16( a gis a) gis( a gis a) gis8 a fis8. fis16
    e8 e fis fis gis gis16 a fis4
    gis e8 fis gis e4 dis8
    e4 r r2 %15
    r r8 \tuplet 3/2 8 { gis'16 a h } e,4
    r2 r8 \tuplet 3/2 8 { a16 h cis } fis,4
    R1*2
    r8 \tuplet 3/2 8 { d16 e fis } e8 cis d8 h4 ais8 %20
    h4 d, e d
    cis4. cis8 d2
    d8 d d cis d fis fis e
    fis \tuplet 3/2 8 { ais'16 h cis } fis,4 r ais,8 ais
    h4 h r8 g g g %25
    e8. e16 fis8 fis e4. e8
    fis4 d8 e fis d4 cis8
    d4 r8 a' a4 a8 a
    a a r fis gis! gis a a
    a a a-\critnote gis a \tuplet 3/2 8 { cis16 d e } d8 h %30
    cis16 cis, cis cis cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis h h h8 fis' h fis16 fis d8 fis16 fis
    d8 fis16 fis fis8 fis16 fis fis8 fis fis fis
    g g e e fis fis d d %35
    e fis fis d e e fis fis16 fis
    e2 fis4 d8 e
    fis d4 cis8 d4 r
    R1*8 %46
    r4 a'8 a a a,16 a a'8 a
    gis16 fis e8 e e fis4 e
    e8 \tuplet 3/2 8 { cis'16 d e } d8 h cis a4 gis8
    a4 r r2\fermata \bar "|." %50 finis
  }
}
