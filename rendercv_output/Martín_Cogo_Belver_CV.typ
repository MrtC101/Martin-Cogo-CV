// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Martín Cogo Belver",
  footer: context { [#emph[Martín Cogo Belver -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 1.2cm,
  page-bottom-margin: 1.2cm,
  page-left-margin: 1.3cm,
  page-right-margin: 1.2cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.7em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 0",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 28pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9.5pt,
  typography-font-size-section-titles: 1.25em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 2.8cm,
  header-space-below-name: 0.35cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.45cm,
  section-titles-space-below: 0.25cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 29,
  ),
)


= Martín Cogo Belver

  #headline([Computer Science Degree])

#connections(
  [#connection-with-icon("location-dot")[Godoy Cruz, Mendoza, Argentina]],
  [#link("mailto:martincogo3@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[martincogo3\@gmail.com]]],
  [#link("tel:+54-9-261-543-7341", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0261 15-543-7341]]],
  [#link("https://mrtc101.github.io/Martin-Cogo-CV/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[mrtc101.github.io\/Martin-Cogo-CV]]],
  [#link("https://linkedin.com/in/martin-cogo", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[martin-cogo]]],
  [#link("https://github.com/MrtC101", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[MrtC101]]],
)


== Experience

#regular-entry(
  [
    #strong[#link("https://mindcolab.com/")[Mind Colab]], Computer Science Engineer

    #summary[Designed and implemented a real-time inference engine built on GStreamer pipelines, capable of processing up to 6 parallel RTSP streams at 720p and 25 FPS, maintaining frame drop below 1\% under load. The system follows a multi-process architecture with shared-memory IPC to minimize unnecessary copies and reduce end-to-end latency.]

    - #strong[Flow control]: Implemented backpressure handling using GStreamer queues to sustain stable throughput under concurrent load.

    - #strong[Acceleration stack]: GPU-based implementation leveraging NVIDIA DeepStream, NVMM buffers, CUDA kernels (Numba), and CUDA-enabled OpenCV for preprocessing.

    - #strong[Inference optimization]: Executed YOLO\/PyTorch models with frames kept predominantly on GPU, reducing CPU↔GPU transfer overhead.

    - #strong[Lifecycle & operations]: Supported controlled restarts, hot configuration reloads via a custom DSL, and graceful shutdowns in 24\/7 environments.

    - #strong[Observability]: Measured per-stage pipeline latency and monitored GPU, VRAM, RAM, and CPU utilization under sustained load.

    - #strong[Technical impact]: Migrated from a CPU-bound solution to GPU acceleration, enabling real-time stream retransmission where it was previously not feasible.

    - #link("https://mrtc101.github.io/stream-inference-engine/")[View Project]

  ],
  [
    July 2024 – present

    1 year 7 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://www.godoycruz.gob.ar/")[Municipality of Godoy Cruz]], Web Developer

    #summary[Developed an internal web interface for chatting with an LLM to enable semantic querying of municipal regulations.]

    - #strong[Frontend stack]: React, Tailwind CSS, Bun.

    - #link("https://github.com/MrtC101/digesto-semantic-chat")[View Project]

  ],
  [
    June 2025 – present

    8 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://klari.ai/")[Klari Inc.]], Data Scientist

    #summary[Designed and implemented a semantic analysis system for conversations generated by an LLM-based chatbot, aimed at extracting thematic patterns and producing actionable reports on user behavior and interaction quality.]

    - #strong[NLP pipeline]: Semantic representation of conversations using embeddings.

    - #strong[Thematic analysis]: Unsupervised clustering to extract conversational patterns.

  ],
  [
    Jan 2025 – Feb 2025

    2 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://sites.google.com/view/cicda/home")[CICDa Research Group]], Thesis Research

    #summary[Conducted publication-oriented research focused on satellite image segmentation for post-disaster building damage detection and estimation, using temporal image comparison and Siamese deep learning architectures.]

    - #strong[xBD dataset]: Trained on \~2,400 VHR satellite images for Building Damage Assessment tasks.

    - #strong[End-to-end pipeline]: Preprocessing, training, inference, and post-processing for semantic segmentation and multitemporal structural change detection.

    - #strong[Computer vision modeling]: Trained deep learning models for post-disaster building semantic segmentation.

    - #strong[Experimental evaluation]: Quantitative analysis using classification and segmentation metrics (Precision, Recall, F1-score).

    - #strong[Compute]: Training executed on a High Performance Computing cluster with NVIDIA Tesla V100 GPUs.

    - #link("https://github.com/MrtC101/Thesis_DL_for_BDA")[View Project]

  ],
  [
    Jan 2024 – Jan 2025

    1 year 1 month

  ],
)

== Education

#education-entry(
  [
    #strong[National University of Cuyo], Bachelor of Computer Science

  ],
  [
    2020 – 2024

  ],
  degree-column: [
    
  ],
)

== Technical Skills

#strong[Programming Languages:] Python, JavaScript, C\/C++

#strong[AI & ML:] PyTorch, TensorFlow, Scikit-learn

#strong[Vision & Data:] OpenCV, CUDA, GStreamer, NVIDIA DeepStream, Pandas, NumPy

#strong[Tools:] Docker, Linux, Git, FastAPI, Bun, React, Tailwind

== Achievements and Languages

- Highest GPA (8.7 on a ten-point scale) in the Computer Science program, Class of 2024.

- Ranked among the top 15 engineering students at UNCUYO (2024), based on academic GPA.

- English: Upper-Intermediate (B2), Cambridge certified.
