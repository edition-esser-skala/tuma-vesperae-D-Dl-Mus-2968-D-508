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

ConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoConfitebor
    R1
    r8 dis'-!\mf dis( e) r2
    r8 dis,-! dis( e) r2
    R1
    r4 g8\f g fis g16 g g8 fis %5
    g4 g8 g g4 fis8 gis
    a a g g g g g fis
    g fis'-! fis( g) fis, g16( a) a4\trill
    g r r2
    R1*2 %11
    r2 r4 fis\fE
    e8. e16 e4 r8 cis cis cis
    d fis fis e fis4 r
    r fis8 fis g fis16 e fis8 fis16 fis %15
    fis4 r r2
    R1*2
    r2 r4 r8 a\pE
    a e fis( d) e gis'-! gis( a) %20
    a,4 d,8 e fis4 r
    R1*4 %25
    r2 r8 eis'-! eis( fis)
    R1*2
    r8 dis-!\fE dis( e) r dis,-! dis( e)
    e e4 dis8 e4 r %30
    e2 e4 e8 e
    f16 f f f f f f f e e e e e e e e
    e e e e e e e e e e e e dis8 dis
    fis fis fis fis e4 g~
    g f8 e dis2 %35
    e4 dis\trill e8 dis'-! dis( e)
    c e,4 dis8 e4 r
    R1
    r8 cis''-!\pE cis( d) d,2
    d4 r r2 %40
    R1*2
    r2 r8 fis,4\fE fis8
    g g16 g g8 fis fis g fis4
    e8 dis'-! dis( e) r dis,-! dis( e) %45
    g fis fis4\trill e2\fermata \bar "|." %46 finis
  }
}

BeatusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBeatus
    r8 g'\fE g4 g r8 d
    cis4 d2 d8-\critnote cis
    d d'4 f8 h,4^\critnote h
    c8 c4 h8 c4 r
    R1*6 %10
    r16 h'(\fE a g) fis( g e fis) g-! g( f e) d( e c d)
    e-! e( d c) h( c a h) c( d e d) c( h a g)
    fis d g h, a g' a, fis' g,8 h' h h
    c4 c8 c c2
    c4 c c4. h!8 %15
    c4. c8 h4. h8
    c4. c8 h4 h8 h
    h4. h8 c4 c8 c
    c4 h c16 e d c h c a h
    c8 c, r4 r2 %20
    R1*5 %25
    r2 r16 g''\fE fis e dis? e cis dis
    e e d c h c a h c h a g fis4\trill
    e16 g\pE fis e dis e cis dis e4 r
    r16 h'' a g fis g e fis g8 g, r4
    R1 %30
    r16 e e' fis gis a fis gis a8 a, r4
    R1
    r4 c\fE c h
    c8 g'32( f e d) c8 c h d'32( c h a) \tuplet 3/2 8 { \sbOn g16 d c h a g \sbOff }
    d' d d d d d d d cis d cis d cis cis cis cis %35
    d8 d d d d4 cis~
    cis8 cis cis cis16 cis d8 d d4~
    d8 c h a r2
    R1*3 %41
    r4 g8\fE g e e16 e g8 a
    g2 f8 g g4
    g16 e' d c h c a h c c' b a g a f g
    a a g f e f d e f g a g f e d c %45
    h g c e, d c' d, h' c,4 r\fermata \bar "|." %46 finis
  }
}
