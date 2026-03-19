#import "@preview/metronic:1.1.0": *

#theme(
  accent-color: rgb("00A86B"),
  background-color: rgb("F2F0EF"),
)

#let tags(..items) = {
  block(width: 100%)[
    #for item in items.pos() [
      #box(
        fill: rgb("A9E3CC"),
        inset: (x: 8pt, y: 4pt),
        radius: 4pt,
        text(
          size: 10pt,
          fill: rgb("0A5B3E"),
          weight: "medium",
        )[#item],
      )
      #h(4pt)
    ]
  ]
}

#resume-page(
  sidebar: [
    = Edward Fitz Abucay

    #medium("Lead Software Engineer")
    #small("Web3 . DeFi . Solana . Rust . Cloud-Native Systems")

    #v(5pt)

    Engineer with 15+ years building secure, high-throughput systems across Web3, fintech, gaming, healthcare, and SaaS.

    Strong in Rust, distributed systems, cloud operations, and turning ambiguous product goals into reliable delivery.

    #v(5pt)

    #contact(
      phone: "+63 939 620 2567",
      linkedin: "ffimnsr",
      email: "eabucay@vastorigins.net",
      location: "Philippines . Singapore",
      website: "vastorigins.com",
      x: "ffimnsr"
    )

    #v(5pt)

    #section(icon: "check-double", "Core Skills")[
      #tags(
        "Rust",
        "Go",
        "TypeScript",
        "Node.js",
        "Solidity",
        "C#",
        "AWS",
        "GCP",
        "Kubernetes",
        "Docker",
        "Terraform",
        "PostgreSQL",
        "MongoDB",
        "Redis",
        "Solana RPC",
        "Ethereum"
      )
    ]

    #section(icon: "university", "Education")[
      #small()[
        BS, Biology \
        Far Eastern University (2014-2016)

        BS, Information Technology \
        AMA Computer College (2007-2011)
      ]
    ]
  ]
)[
  #section(icon: "flag", "Profile Highlights")[
    - 15+ years across startups, scale-ups, and international remote teams.
    - Delivered systems spanning Solana indexing, Web3/DeFi automation, enterprise APIs, and high-concurrency platforms.
    - Hands-on leader for architecture, cloud operations, mentoring, and production execution.
    - Strong focus on reliability, security posture, and maintainability.
  ]

  #section(icon: "briefcase", "Professional Experience")[
    === Web3 Engineer (DeFi)
    Freelance (Remote) - 2025-Present

    Build automation tooling for high-frequency, multi-chain DeFi workflows with strong focus on safety and operational resilience.

    - Built automated workflows to reduce manual execution overhead.
    - Implemented multi-chain tooling across Eclipse, Hyperliquid, Arbitrum, Monad, and Ethereum.
    - Integrated protocols including Orca, Invariant, and Hyperlane for repeatable on-chain execution.

    #tags("Web3", "DeFi", "Rust", "Solidity", "Ethereum", "Automation")

    #v(10pt)

    === Full-Stack Engineer / Rust Engineer
    Job Sesame (Remote) - 2023-Present

    Deliver backend and full-stack product features with Rust-first architecture, reliability engineering, and production operations.

    - Built backend services and APIs in Rust for performance and maintainability.
    - Shipped end-to-end features spanning UI, APIs, and data stores.
    - Improved release quality through observability, testing, and operational discipline.

    #tags("Rust", "APIs", "Distributed Systems", "Cloud Infrastructure", "Observability")
  ]
]

#resume-page()[
  #section(icon: "briefcase", "Professional Experience")[
    === Lead Solana Blockchain Engineer
    NFTPort (Tallinn, Remote) - 2022-2023

    Led Solana platform engineering across indexing, ETL pipelines, and API workloads.

    - Delivered a Solana indexer capable of handling 6,000+ TPS.
    - Improved ETL reliability and simplified flows through event bus architecture.
    - Scaled API performance and mentored engineers across platform delivery.

    #tags("Solana RPC", "Rust", "TypeScript", "GCP", "AWS", "MongoDB", "Redis")

    #v(10pt)

    === Full-Stack Engineer
    Starshot Software (Lleida, Remote) - 2019-2022

    Drove full-stack delivery for healthcare, gaming, and blockchain products.

    - Delivered client systems across web, mobile, and backend services.
    - Built blockchain-enabled products and modernized legacy applications.
    - Improved onboarding, scope clarity, and backend delivery across teams.

    #tags("Go", "React", "TypeScript", "MongoDB", "C#", "Docker")

    #v(10pt)

    === Full-Stack Engineer / Blockchain Dapp Developer
    Fatfish Internet Group (Singapore, Remote) - 2018-2019

    Led development and cloud infrastructure evolution for fintech and blockchain-backed platforms.

    - Delivered token and investment platform features from MVP to production.
    - Hardened AWS policies and modernized legacy systems for scale.
    - Built microservices for exchange and coin integrations.

    #tags("Go", "Node.js", "AWS", "Ethereum", "Solidity", "React")

    #v(10pt)

    === Earlier Leadership + Senior IC Roles
    Identity Hash, Talkpush, The Co-Foundry, Toucan, Blueprint Games, PJ Holdings, Aruze Gaming America, Teleperformance PH - 2010-2018

    Progressed through startup, product, gaming, and data roles across backend, mobile, QA, and infrastructure work.

    - Co-founded and led technical direction for an Ethereum-connected startup.
    - Delivered Rails, iOS, ML, gaming platform, QA automation, and enterprise support work.
    - Built depth across Ruby, Swift, Python, C++, Selenium, Linux, and production operations.

    #tags("Ruby on Rails", "Swift", "Python", "C++", "QA Automation", "Leadership")
  ]
]

#resume-page()[
  #section(icon: "check-double", "Skills")[
    === Platforms + Infra

    #v(5pt)

    #tags(
      "AWS",
      "GCP",
      "Azure",
      "Kubernetes",
      "Docker",
      "Terraform",
      "PostgreSQL",
      "MongoDB",
      "Redis",
      "RabbitMQ",
      "GraphQL",
      "REST"
    )

    === Web3 + Languages

    #v(5pt)

    #tags(
      "Solana RPC",
      "Ethereum",
      "Arbitrum",
      "Monad",
      "Hyperliquid",
      "Eclipse",
      "English",
      "Tagalog",
      "Mandarin",
      "Russian"
    )
  ]

  #section(icon: "graduation-cap", "Education")[
    - Far Eastern University, Preparatory for Medicine, Biology (2014-2016)
    - AMA University, Bachelor's Degree, Information Technology (2007-2011)
    - Universidad de Manila, Bachelor's Degree, Computer Engineering (2006-2007)
    - Las Pinas North National High School (2003-2006)
  ]

  #section(icon: "certificate", "Selected Certifications")[
    - Google Cloud DevOps Workflows, Kubernetes, Terraform, and Vertex AI badges (2024)
    - Google Cloud Computing Foundations Certificate
    - HackerRank Node.js, Python, REST API, and SQL badges (2022)
    - CS50X, Linux, and statistics-related edX coursework (2017)
  ]

  #section(icon: "book", "Technical Writing")[
    Technical writer on Medium and self-hosted channels covering ASP.NET Core, GraphQL, Kubernetes, Rust, and Solana operations.
  ]

  #section(icon: "address-book", "Additional Information")[
    - LinkedIn: linkedin.com/in/ffimnsr
    - Portfolio: portfolio.vastorigins.com
    - Blog: vastorigins.com and ffimnsr.medium.com
    - Open to remote or hybrid leadership and senior individual contributor roles
  ]
]
