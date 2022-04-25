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
  % \bookpart {
  %   \section "2" "Confitebor"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ConfiteborViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ConfiteborViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \ConfiteborSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ConfiteborAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \ConfiteborTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \ConfiteborTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ConfiteborBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \ConfiteborBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ConfiteborOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ConfiteborBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Beatus vir"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \BeatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \BeatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \BeatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \BeatusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \BeatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \BeatusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \BeatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \BeatusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \BeatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \BeatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \BeatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \BeatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Laudate pueri"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LaudatePueriViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LaudatePueriViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LaudatePueriSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LaudatePueriSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LaudatePueriAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LaudatePueriAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LaudatePueriTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LaudatePueriTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LaudatePueriBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LaudatePueriBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LaudatePueriOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LaudatePueriBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Laudate Dominum"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LaudateDominumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LaudateDominumViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LaudateDominumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LaudateDominumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LaudateDominumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LaudateDominumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LaudateDominumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LaudateDominumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LaudateDominumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LaudateDominumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LaudateDominumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LaudateDominumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 1 = 60 }
  %   }
  % }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \MagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \MagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \MagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \MagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MagnificatOrgano
          }
        >>
        \new FiguredBass { \MagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
