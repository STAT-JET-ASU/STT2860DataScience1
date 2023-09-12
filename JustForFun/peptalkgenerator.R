# --------------------------------------------------
# The Random Pep Talk Generator
# https://theraccoonsociety.com/
# Created: 2023-05-08
# Updated: 2023-05-09
# Comment: updated some of the statements
# --------------------------------------------------

column1 <- c(
  "Champ,",
  "Fact:",
  "Everybody says",
  "Dang ...",
  "Check it:",
  "Just saying:",
  "Superstar,",
  "Yo,",
  "Friend,",
  "Know this:",
  "News alert:",
  "I gotta say,",
  "Hey champ,",
  "Excuse me, but",
  "Experts agree,",
  "In my opinion,",
  "Hear ye, hear ye:",
  "Okay, listen up:"
)

column2 <- c(
  "the mere mention of you",
  "your soul",
  "your hair today",
  "everything you do",
  "your personal style",
  "every idea you bring to the table",
  "that sparkle in your eyes",
  "your presence here",
  "what you got going on",
  "the essential you",
  "your life's journey",
  "that saucy personality of yours",
  "your beautiful brain",
  "your unique perspective",
  "your personal style",
  "the way you roll",
  "the light you bring",
  "your unique spirit"
)

column3 <- c(
  "has serious game,",
  "rains magic on everything,",
  "deserves a Nobel Prize,",
  "raises the roof,",
  "inspires miracles,",
  "is paying off big time,",
  "shows mad skills,",
  "shimmers like gold,",
  "is a national treasure,",
  "gets the party hopping,",
  "is the next big thing,",
  "roars like a lion,",
  "is a rainbow factory,",
  "is made of stars,",
  "makes birds sing,",
  "should be taught in school,",
  "makes my world go round,",
  "is 100% legit,"
)

column4 <- c(
  "24/7.",
  "can I get a second on that?",
  "and that's a fact.",
  "so treat yourself.",
  "and that's the way I feel.",
  "that's just science.",
  "would I lie?",
  "for reals.",
  "mic drop.",
  "you perfect gem.",
  "whoot!",
  "period.",
  "and I won't hear otherwise.",
  "now let's dance.",
  "high five!",
  "say it again!",
  "according to those who know.",
  "so get used to it."
)

noquote(
  paste(
    sample(column1, size = 1),
    sample(column2, size = 1),
    sample(column3, size = 1),
    sample(column4, size = 1),
    sep = " "
  )
)
