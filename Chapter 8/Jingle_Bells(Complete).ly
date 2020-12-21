\version "2.20.0"
\language english

\header {
	title = "Jingle Bells"
	composer = "James Lord Pierpont"
	tagline = ##f
}

melody = \relative c'{
  \clef treble
  \numericTimeSignature
  \time 4/4
  \key g \major
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

lyric = \lyricmode {
  <<
    { 
      \set associatedVoice = "melody"
      Dash -- ing through the snow, in_a one -- horse o -- pen sleigh.
      Over the fields we go, laugh -- ing all the way.
      Bells on bob -- tail ring, mak -- ing spi -- rits bright.
      What fun it is to ride and sing a sleigh -- ing song to -- night!  
    }
    \new Lyrics { 
      \set associatedVoice = "melody"
      A_day or two a -- go, the sto -- ry I must tell. 
      I_went out on the snow, and_on my back I fell.
      A_gent was ri -- ding by, in_a_one -- horse o -- pen sleigh.
      He laughed as there I spraw -- ing lie, but quick -- ly drove a -- way.
    }
    \new Lyrics { 
      \set associatedVoice = "melody"
      Now the ground is white, "  " go it while you're young.
      Take the girls to -- night, and_sing this sleigh -- ing song.
      Just_get a bob -- tailed bay, two_for -- ty as his speed.
      "  " Hitch him to an o -- pen sleigh and crack! you'll take the lead.
    }
  >>
  Jin -- gle bells, jin -- gle bells, jin -- gle all the way!
  Oh, what fun it is to ride in a one -- horse o -- pen sleigh! Hey! 
  Jin -- gle bells, jin -- gle bells, jin -- gle all the way!
  Oh, what fun it is to ride in a one -- horse o -- pen sleigh!
  one -- horse o -- pen Sleigh!
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
    \new Lyrics \lyricsto "melody" {
      \lyric
    }
  >>
}
