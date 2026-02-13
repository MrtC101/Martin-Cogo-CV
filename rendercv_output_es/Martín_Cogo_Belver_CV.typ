// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Martín Cogo Belver",
  footer: context { [#emph[Martín Cogo Belver -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Dic 2025] ],
  locale-catalog-language: "es",
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

  #headline([Licenciado en Ciencias de la Computación])

#connections(
  [#connection-with-icon("location-dot")[Godoy Cruz, Mendoza, Argentina]],
  [#link("mailto:martincogo3@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[martincogo3\@gmail.com]]],
  [#link("tel:+54-9-261-543-7341", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0261 15-543-7341]]],
  [#link("https://mrtc101.github.io/Martin-Cogo-CV/index.es", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[mrtc101.github.io\/Martin-Cogo-CV\/index.es]]],
  [#link("https://linkedin.com/in/martin-cogo", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[martin-cogo]]],
  [#link("https://github.com/MrtC101", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[MrtC101]]],
)


== Experiencia Laboral

#regular-entry(
  [
    #strong[#link("https://mindcolab.com/")[Mind Colab]], Computer Scientist

    #summary[Desarrollo de un motor de inferencia en tiempo real basado en pipelines de GStreamer, capaz de procesar hasta 6 streams RTSP en paralelo a 720p y 25 FPS, manteniendo frame drop \< 1\% bajo carga. El sistema adopta una arquitectura multiproceso con IPC mediante memoria compartida, orientada a minimizar copias innecesarias y reducir latencia.]

    - #strong[Gestión de flujo]: Manejo de backpressure mediante colas en GStreamer para sostener throughput estable en escenarios de carga concurrente.

    - #strong[Stack de aceleración]: Implementación en GPU utilizando NVIDIA DeepStream, buffers NVMM, kernels CUDA (Numba) y OpenCV con soporte CUDA para preprocesamiento.

    - #strong[Optimización de inferencia]: Ejecución de modelos YOLO\/PyTorch con transferencia de frames mayoritariamente en GPU, reduciendo overhead CPU↔GPU.

    - #strong[Lifecycle y operación]: Soporte de restart controlado, hot-reload de configuración mediante DSL propio y graceful shutdown en entornos 24\/7.

    - #strong[Observabilidad]: Medición de latencia parcial por pipeline y monitoreo de uso de GPU, VRAM, RAM y CPU bajo carga sostenida.

    - #strong[Impacto técnico]: Migración desde una solución CPU-bound a GPU, habilitando retransmisión de streams en tiempo real donde previamente no era viable.

    - #link("https://mrtc101.github.io/stream-inference-engine/")[Ver Proyecto]

  ],
  [
    Jul 2024 – presente

  ],
)

#regular-entry(
  [
    #strong[#link("https://www.godoycruz.gob.ar/")[Municipalidad de Godoy Cruz]], Desarrollador Web

    #summary[Interfaz web para chat con LLM de uso interno para consulta semántica de normativas municipales.]

    - #strong[Stack frontend]: React, Tailwind CSS, Bun.

    - #link("https://github.com/MrtC101/digesto-semantic-chat")[Ver Proyecto]

  ],
  [
    Jun 2025 – presente

  ],
)

#regular-entry(
  [
    #strong[#link("https://klari.ai/")[Klari Inc.]], Científico de Datos

    #summary[Diseño e implementación de un sistema de análisis semántico de conversaciones generadas por un chatbot basado en LLM, orientado a extraer patrones temáticos y generar reportes accionables sobre comportamiento y calidad de interacción.]

    - #strong[Pipeline NLP]: Representación semántica de conversaciones mediante embeddings.

    - #strong[Análisis temático]: Clustering no supervisado para extracción de patrones conversacionales.

  ],
  [
    Ene 2025 – Feb 2025

  ],
)

#regular-entry(
  [
    #strong[#link("https://sites.google.com/view/cicda/home")[Grupo CICDa]], Investigación de Tesis

    #summary[Desarrollo de un trabajo de investigación orientado a publicación, enfocado en la segmentación de imágenes satelitales para la detección y estimación de daños en edificaciones posteriores a desastres naturales, mediante comparación temporal de imágenes y modelos de deep learning con arquitectura siamesa.]

    - #strong[Dataset xBD]: Entrenamiento sobre \~2400 imágenes satelitales VHR para tareas de Building Damage Assessment.

    - #strong[Pipeline end-to-end]: Preprocesamiento, entrenamiento, inferencia y post-procesamiento para segmentación semántica y detección de cambios estructurales multitemporales.

    - #strong[Modelado de visión]: Entrenamiento de modelos de deep learning para segmentación semántica de edificaciones post-desastre.

    - #strong[Evaluación experimental]: Análisis cuantitativo mediante métricas de clasificación y segmentación (Precision, Recall, F1-score).

    - #strong[Cómputo]: Entrenamiento ejecutado en clúster HPC con GPU NVIDIA Tesla V100.

    - #link("https://github.com/MrtC101/Thesis_DL_for_BDA")[Ver Proyecto]

  ],
  [
    Ene 2024 – Ene 2025

  ],
)

== Educación

#education-entry(
  [
    #strong[Universidad Nacional de Cuyo], Licenciatura en Ciencias de la Computación

  ],
  [
    2020 – 2024

  ],
  degree-column: [
    
  ],
)

== Habilidades Técnicas

#strong[Lenguajes:] Python, JavaScript, C\/C++

#strong[IA & ML:] PyTorch, TensorFlow, Scikit-learn

#strong[Visión & Datos:] OpenCV, CUDA, Gstreamer, NVIDIA DeepStream, Pandas, NumPy

#strong[Herramientas:] Docker, Linux, Git, FastAPI, Bun, React, Tailwind

== Logros Y Idiomas

- Medalla a mejor promedio promocion 2024 de la carrera Licenciatura en ciencias de la computación.

- Cuadro de honor (Top 15 promedios): Facultad de Ingeniería UNCUYO, 2024.

- Inglés: Nivel B2 (Certificado por Cambridge).
