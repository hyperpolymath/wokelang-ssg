;; SPDX-License-Identifier: PMPL-1.0-or-later
;; ECOSYSTEM.scm - Ecosystem relationships for wokelang-ssg
;; Media-Type: application/vnd/ecosystem+scm

(ecosystem
  (version "1.0.0")
  (name "wokelang-ssg")
  (type "tool")
  (purpose "General-purpose static site generator written in WokeLang")

  (position-in-ecosystem
    "Part of the poly-ssg family of static site generators. Provides SSG "
    "capabilities using WokeLang as the implementation language, demonstrating "
    "consent-driven computing in a practical tool.")

  (related-projects
    (sibling-standard "casket-ssg" "Haskell SSG in poly-ssg family")
    (sibling-standard "hackenbush-ssg" "Another poly-ssg member")
    (sibling-standard "poly-ssg-mcp" "MCP server for SSG operations")
    (dependency "wokelang" "Language runtime and interpreter")
    (dependency "rescript-tea" "Frontend TEA architecture")
    (dependency "cadre-tea-router" "Proven-safe URL routing")
    (dependency "a2ml" "Positioning and layout")
    (dependency "rescript-dom-mounter" "Formally verified DOM mounting")
    (potential-consumer "wokelang/site" "WokeLang website uses this SSG")
    (potential-consumer "*" "Any site wanting WokeLang-based SSG"))

  (what-this-is
    "A general-purpose static site generator written entirely in WokeLang. "
    "Part of the poly-ssg ecosystem. Demonstrates consent-driven file I/O, "
    "gratitude system, and emotive programming in a real-world tool.")

  (what-this-is-not
    "Not a website (it's a tool). "
    "Not written in Rust/JS/Go (written in WokeLang itself). "
    "Not site-specific (general-purpose, like casket-ssg)."))
