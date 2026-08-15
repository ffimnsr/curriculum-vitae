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

#let ats-section(title, body) = {
  block(width: 100%)[
    #text(size: 13pt, weight: "bold", fill: rgb("0A5B3E"))[#title]
    #v(2pt)
    #line(length: 100%, stroke: 0.7pt + rgb("A9E3CC"))
    #v(6pt)
    #body
  ]
}

#resume-page(
  sidebar: [
    = Edward Fitz Abucay

    #medium("Blockchain and Full-Stack Engineer") \
    #small("Rust . Solana . Sei . DeFi . Distributed Systems")

    #v(5pt)

    Web3 backend engineer with 15+ years building secure, high-throughput systems across blockchain, fintech, gaming, healthcare, and SaaS.

    Strong in Rust, distributed systems, cloud operations, and turning ambiguous product goals into reliable delivery.

    #v(5pt)

    #small()[
      Email: eabucay\@vastorigins.net \
      Phone: +63 939 620 2567 \
      LinkedIn: linkedin.com/in/ffimnsr \
      Portfolio: portfolio.vastorigins.com \
      Location: Philippines / Singapore
    ]

    #v(5pt)

    #ats-section("Core Technologies")[
      #tags(
        "Rust",
        "Go",
        "TypeScript",
        "Node.js",
        "Solidity",
        "Sei",
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

    #ats-section("Education")[
      #small()[
        Bachelor of Science in Biology \
        Far Eastern University (Completed 2016)

        Bachelor of Science in Information Technology \
        AMA Computer College (Completed 2011)
      ]
    ]
  ]
)[
  #ats-section("Professional Summary")[
    - 15+ years across startups, scale-ups, and international remote teams.
    - Delivered Solana indexing, Sei trading platforms, agentic trading systems, enterprise APIs, and high-concurrency platforms.
    - Hands-on leader for architecture, cloud operations, mentoring, and production execution.
    - Strong focus on reliability, security posture, and maintainability.
  ]

  #ats-section("Professional Experience")[
    === Web3 Engineer (DeFi)
    Freelance (Remote) - 2025-Present

    Build Monaco Protocol trading and agentic platforms on Sei, alongside multi-chain DeFi automation.

    - Built an exchange-style trading platform that reached 200 initial testnet users while maintaining fast, stable trade execution.
    - Built an agentic platform supporting up to five automated strategies per user through LLM orchestration, strategy management, and trade execution.
    - Enabled user-defined strategies and marketplace sharing, increasing strategy reuse and social interaction.

    #tags("Sei", "Monaco Protocol", "Trading Systems", "LLM", "AI Agents", "Strategy Marketplace", "Automation")

    #v(10pt)

    === Full-Stack Engineer / Rust Engineer
    Job Sesame (Remote) - 2023-2025

    Built a Rust-backed Telegram job discovery and application platform.

    - Delivered job listings to 20,000+ Telegram subscribers seeking employment opportunities.
    - Enabled in-Telegram job discovery and applications, supporting 500+ completed applications by 2025.
    - Improved production reliability with observability and automated testing.

    #tags("Rust", "Telegram", "APIs", "Job Platform", "Automation", "Observability")
  ]
]

#resume-page()[
  #ats-section("Professional Experience (Continued)")[
    === Lead Solana Blockchain Engineer
    NFTPort (Tallinn, Remote) - 2022-2023

    Led Solana platform engineering across indexing, ETL pipelines, and API workloads.

    - Delivered a Solana indexer capable of handling 6,000+ TPS.
    - Improved ETL reliability and simplified data flows using an event bus architecture.
    - Scaled API workloads and mentored engineers across platform delivery.

    #tags("Solana RPC", "Rust", "TypeScript", "GCP", "AWS", "MongoDB", "Redis")

    #v(10pt)

    === Full-Stack Engineer
    Starshot Software (Lleida, Remote) - 2019-2022

    Delivered production backend and full-stack systems at a software agency serving healthcare, gaming, and blockchain clients.

    - Built client backends, including a major UK healthcare provider's mental health platform supporting assessment and triage for hundreds of patients daily.
    - Delivered blockchain-enabled products and modernized legacy applications.
    - Improved engineering onboarding, scope definition, and backend delivery across teams.

    #tags("Go", "React", "TypeScript", "MongoDB", "C#", "Docker")

    #v(10pt)

    === Full-Stack Engineer / Blockchain Dapp Developer
    Fatfish Internet Group (Singapore, Remote) - 2018-2019

    Led application development and cloud infrastructure work for fintech and blockchain platforms.

    - Took token and investment platform features from MVP through production release.
    - Hardened AWS access policies and modernized legacy systems for scale.
    - Built Go and Node.js microservices for exchange and cryptocurrency integrations.

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
  #ats-section("Technical Skills")[
    === Programming Languages

    #v(5pt)

    #tags("Rust", "Go", "TypeScript", "JavaScript", "Solidity", "C#", "Ruby", "Swift", "Python", "C++")

    === Cloud, Infrastructure, and Data

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

    === Blockchain and Web3

    #v(5pt)

    #tags(
      "Solana RPC",
      "Ethereum",
      "Arbitrum",
      "Monad",
      "Hyperliquid",
      "Eclipse"
    )

    === Spoken Languages

    #v(5pt)

    English, Tagalog, Basic Mandarin
  ]

  #ats-section("Selected Certifications and Training")[
    - Google Cloud DevOps Workflows, Kubernetes, Terraform, and Vertex AI badges (2024)
    - Google Cloud Computing Foundations Certificate
    - HackerRank Node.js, Python, REST API, and SQL badges (2022)
    - CS50X, Linux, and statistics-related edX coursework (2017)
  ]

  #ats-section("Technical Writing")[
    Technical writer on Medium and self-hosted channels covering ASP.NET Core, GraphQL, Kubernetes, Rust, and Solana operations.
  ]

  #ats-section("Additional Information")[
    - Blog: vastorigins.com; ffimnsr.medium.com
    - Open to remote or hybrid leadership and senior individual contributor roles
  ]
]
