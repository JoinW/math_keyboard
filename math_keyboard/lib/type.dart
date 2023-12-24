/// How the argument is marked.
enum TeXArg {
  /// { }
  ///
  /// In most of the cases, braces will be used. (E.g arguments of fractions).
  braces,

  /// ^{ }
  ///
  /// SuperScript
  bracesSuper,

  /// _{ }
  ///
  /// SubScript
  bracesSub,

  /// \left \{ \right \}
  ///
  /// Displays the braces
  bracesDisplay,

  /// [ ]
  ///
  /// Brackets are only used for the nth root at the moment.
  brackets,

  /// ()
  ///
  /// Parentheses are used for base n logarithm right now, but could be used
  /// for functions like sin, cos, tan, etc. as well, so the user doesn't have
  /// to close the parentheses manually.
  parentheses,

  /// < >
  ///
  /// Angle brackets are used for the inner product.
  angleBrackets,

  /// | |
  ///
  /// bars
  bars,
}
