\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  % \bookpart {
  %   \section "1" "Dixit Dominus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DixitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \DixitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DixitSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \DixitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DixitAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \DixitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DixitTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \DixitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DixitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \DixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \ConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \ConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \ConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ConfiteborOrgano
          }
        >>
        \new FiguredBass { \ConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
