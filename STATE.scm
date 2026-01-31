;; SPDX-License-Identifier: PMPL-1.0-or-later
;; STATE.scm - Current state of wokelang-ssg project
;; Media-Type: application/vnd.state+scm

(define-state wokelang-ssg
  (metadata
    (version "0.1.0")
    (schema-version "1.0.0")
    (created "2026-01-31")
    (updated "2026-01-31")
    (project "wokelang-ssg")
    (repo "hyperpolymath/wokelang-ssg"))

  (project-context
    (name "WokeLang SSG")
    (tagline "Static Site Generator for wokelang.org, written in WokeLang")
    (tech-stack
      "WokeLang (SSG engine)"
      "ReScript (Frontend)"
      "rescript-tea (TEA architecture)"
      "cadre-tea-router (Routing)"
      "a2ml (Layout/positioning)"
      "Idris2 (ABI definitions)"
      "Zig (FFI implementation)"
      "Rust (WokeLang interpreter runtime)"))

  (current-position
    (phase "Initial Implementation")
    (overall-completion "60%")

    (components
      (component
        (name "SSG Engine (WokeLang)")
        (status "Initial implementation")
        (completion "70%")
        (files "ssg/main.woke"))

      (component
        (name "Frontend (ReScript)")
        (status "Complete")
        (completion "100%")
        (files
          "frontend/src/App.res"
          "frontend/src/Router.res"
          "frontend/src/Layout.res"))

      (component
        (name "ABI/FFI Layer")
        (status "Customized for wokelang-ssg")
        (completion "80%")
        (files
          "src/abi/Types.idr"
          "ffi/zig/src/main.zig"))

      (component
        (name "Content")
        (status "Sample content created")
        (completion "40%")
        (files
          "content/index.md"
          "content/docs/getting-started.md")))

    (working-features
      "WokeLang SSG main entry point"
      "Consent-driven file I/O demonstration"
      "ReScript frontend with TEA architecture"
      "cadre-tea-router integration"
      "a2ml layout system"
      "Idris2 ABI with SSG-specific types"
      "Zig FFI with SSG operations"))

  (route-to-mvp
    (milestone
      (name "Phase 1: Core SSG")
      (status "in-progress")
      (items
        "✓ WokeLang SSG main structure"
        "✓ Consent blocks for file I/O"
        "⏳ Complete markdown parser in WokeLang"
        "⏳ Template rendering in WokeLang"
        "⏳ Feed generation (RSS/Atom)"
        "⏳ Sitemap generation"))

    (milestone
      (name "Phase 2: Frontend Integration")
      (status "complete")
      (items
        "✓ ReScript TEA application"
        "✓ cadre-tea-router setup"
        "✓ a2ml layout components"
        "✓ Responsive design"
        "✓ Dark mode support"))

    (milestone
      (name "Phase 3: Content & Deployment")
      (status "pending")
      (items
        "⏳ Complete documentation content"
        "⏳ Example programs"
        "⏳ Build automation"
        "⏳ Cloudflare deployment"
        "⏳ playground.wokelang.org subdomain")))

  (blockers-and-issues
    (critical)

    (high
      (issue
        (id "need-stdlib-extensions")
        (description "WokeLang SSG needs additional stdlib functions for YAML parsing, regex, etc.")
        (impact "Cannot complete markdown/frontmatter parsing without these")))

    (medium
      (issue
        (id "template-engine")
        (description "Need to implement template substitution in WokeLang")
        (impact "Currently relying on simple string replacement"))

      (issue
        (id "playground-subdomain")
        (description "Need to set up playground.wokelang.org subdomain on Cloudflare")
        (impact "Deferred for now, will return later")))

    (low))

  (critical-next-actions
    (immediate
      "Complete markdown parser in WokeLang (or call via FFI)"
      "Implement template rendering"
      "Test full build pipeline")

    (this-week
      "Add more documentation content"
      "Create example programs"
      "Set up build automation")

    (this-month
      "Deploy to wokelang.org"
      "Set up playground subdomain"
      "Add interactive playground features"))

  (session-history
    (session
      (date "2026-01-31")
      (accomplishments
        "Created wokelang-ssg repository structure"
        "Wrote SSG engine in WokeLang (ssg/main.woke)"
        "Built ReScript frontend with rescript-tea + cadre-tea-router + a2ml"
        "Customized Idris2 ABI for SSG operations"
        "Customized Zig FFI for SSG operations"
        "Created sample content (index, getting-started)"
        "Created HTML templates"
        "Updated README.adoc and ECOSYSTEM.scm"))))

;; Helper functions
(define (get-completion-percentage component-name)
  "Get completion percentage for a component")

(define (get-blockers severity)
  "Get blockers by severity level")

(define (get-milestone name)
  "Get milestone by name")
