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

    #medium("AI Platform and Solutions Engineer") \
    #small("Generative AI . Agents . RAG . Model Serving . Data Systems")

    #v(5pt)

    AI solutions engineer with 15+ years turning complex product requirements into production platforms across fintech, Web3, gaming, healthcare, and SaaS.

    Build agentic, RAG, embedding, and multimodal solutions using Python, LangChain, vector databases, and scalable data systems.

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
        "Python",
        "LangChain",
        "RAG",
        "AI Agents",
        "Embeddings",
        "Multimodal AI",
        "vLLM",
        "Ollama",
        "Milvus",
        "Weaviate",
        "Apache Spark",
        "Apache Flink",
        "Kubernetes",
        "Docker",
        "AWS",
        "GCP"
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
    - Prototype and productionize Generative AI solutions spanning agents, RAG, embeddings, multimodal processing, and model serving.
    - Integrate models, vector retrieval, tools, and application workflows using LangChain, vLLM, Ollama, Milvus, and Weaviate.
    - Build scalable Python data pipelines with Spark and Flink for fintech and trading applications.
    - English- and Tagalog-speaking technical leader experienced with ambiguous requirements and cross-functional delivery.
  ]

  #ats-section("Professional Experience")[
    === Web3 Engineer (DeFi) / AI Solutions Engineer
    Freelance / MACH1 (Remote) - 2025-Present

    Translate trading requirements into production AI, data, and automated execution solutions from rapid prototype through delivery.

    - Built an agentic trading platform supporting up to five automated strategies per user through LLM orchestration, strategy management, and execution; its exchange reached 200 initial testnet users.
    - Built RAG, embedding, and multimodal workflows with Python, LangChain, Milvus, and Weaviate, using vLLM and Ollama for model serving and local inference.
    - Used Spark and Flink pipelines plus ML-based tagging to match equivalent Polymarket and Kalshi markets and live sports events across betting platforms, surfacing arbitrage opportunities.

    #tags("Python", "LangChain", "vLLM", "Ollama", "RAG", "AI Agents", "Spark", "Flink", "Milvus", "Weaviate")

  ]
]

#resume-page()[
  #ats-section("Professional Experience (Continued)")[
    === Full-Stack Engineer / Rust Engineer
    Job Sesame (Remote) - 2023-March 2025

    Built a Rust-backed Telegram job discovery and application platform.

    - Delivered job listings to 20,000+ Telegram subscribers seeking employment opportunities.
    - Enabled in-Telegram job discovery and applications, supporting 500+ completed applications by 2025.
    - Improved production reliability with observability and automated testing.

    #tags("Rust", "Telegram", "APIs", "Job Platform", "Automation", "Observability")

    #v(10pt)

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

  ]
]

#resume-page()[
  #ats-section("Technical Skills")[
    === AI, Machine Learning, and Data

    #v(5pt)

    #tags("Python", "LangChain", "RAG", "Prompt Engineering", "AI Agents", "Embeddings", "Multimodal AI", "vLLM", "Ollama", "Milvus", "Weaviate", "Apache Spark", "Apache Flink")

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

    === Engineering, Blockchain, and Web3

    #v(5pt)

    #tags(
      "Rust",
      "Go",
      "TypeScript",
      "REST APIs",
      "Distributed Systems",
      "Solana RPC",
      "Ethereum",
      "Sei"
    )

    === Spoken Languages

    #v(5pt)

    English, Tagalog, Basic Mandarin
  ]

  #ats-section("Earlier Experience")[
    Identity Hash, Talkpush, The Co-Foundry, Toucan, Blueprint Games, PJ Holdings, Aruze Gaming America, and Teleperformance PH - 2010-2018

    Leadership and senior IC roles spanning startups, ML, gaming, backend, mobile, QA automation, infrastructure, and enterprise support.
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
