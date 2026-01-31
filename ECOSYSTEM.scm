;; SPDX-License-Identifier: PMPL-1.0-or-later
;; ECOSYSTEM.scm - Ecosystem relationships for wokelang-ssg
;; Media-Type: application/vnd/ecosystem+scm

(ecosystem
  (version "1.0.0")
  (name "wokelang-ssg")
  (type "application")
  (purpose "Static site generator for wokelang.org, written in WokeLang")

  (position-in-ecosystem
    "Part of the WokeLang language ecosystem. Serves dual purpose as both "
    "the official website generator AND a comprehensive demo of WokeLang's "
    "consent-driven computing, gratitude system, and emotive programming features.")

  (related-projects
    (sibling-standard "wokelang" "The WokeLang programming language implementation")
    (sibling-standard "poly-ssg-mcp" "MCP server for SSG operations")
    (sibling-standard "casket-ssg" "Haskell SSG design inspiration")
    (dependency "wokelang" "Language runtime and interpreter")
    (dependency "rescript-tea" "Frontend TEA architecture")
    (dependency "cadre-tea-router" "Proven-safe URL routing")
    (dependency "a2ml" "Positioning and layout")
    (dependency "rescript-dom-mounter" "Formally verified DOM mounting")
    (consumer "wokelang.org" "Official WokeLang website"))

  (what-this-is
    "A static site generator written entirely in WokeLang, demonstrating "
    "consent-driven file I/O, gratitude system for dependencies, and "
    "emotive programming. Generates wokelang.org with ReScript+TEA frontend.")

  (what-this-is-not
    "Not a general-purpose SSG (specialized for wokelang.org). "
    "Not written in Rust/JS (written in WokeLang itself)."))
