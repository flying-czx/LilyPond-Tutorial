\version "2.20.0"
\language english

\header {
	title = "Jingle Bells"
	composer = "James Lord Pierpont"
	tagline = ##f
}

melody = \relative c'{
  \clef treble
  \numericTimeSignature	%拍号设定为数字形式
  \time 4/4
  \key g \major
  \tempo 4=180 
  
  \repeat volta 3{
    d4 b' a g | d2. 4 | 4 b'4 a g | e2. r4 |
    e c' b a | fs2. r4 | d' d c a | b1 | d,4 b' a g | d2. r4 |
    d b' a g | e2. 4 | e4 c' b a | d d d d | e d c a | g2. r4 |
    b4 4 2 | 4 4 2 | 4 d4 g,4. a8 | b2. r4 |
    c4 4 4. 8 | 4 b4 4 8 8 | 4 a4 4 b4 | a2 d4 r |
    b4 4 2 | 4 4 2 | 4 d4 g,4. a8 | b2. r4 |
    c4 4 4. 8 | 4 b4 4 8 8 | 
  }
  \alternative {
    \relative b'{ d4 d c a | g2. r4 | }
    \relative b'{ d4 d e fs | g2. r4 | }
  }
  \bar "|."
}

\score {
  \layout {
    \context {
      \Score proportionalNotationDuration = #(ly:make-moment 1/4)
    }
  }
  
  <<
    \new Staff {
      \new Voice = "melody"
      \melody
    }
  >>
  
  \midi {}
}
