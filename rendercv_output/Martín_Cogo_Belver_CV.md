# Martín Cogo Belver's CV

- Phone: +54 9 261 543 7341
- Email: [martincogo3@gmail.com](mailto:martincogo3@gmail.com)
- Location: Godoy Cruz, Mendoza, Argentina
- Website: [mrtc101.github.io](https://mrtc101.github.io/)
- LinkedIn: [martin-cogo](https://linkedin.com/in/martin-cogo)
- GitHub: [MrtC101](https://github.com/MrtC101)


# Experiencia Laboral
## **[Mind Colab](https://mindcolab.com/)**, Computer Science Engineer

Jul 2024 – presente

Desarrollo de un motor de inferencia en tiempo real basado en pipelines de GStreamer, capaz de procesar hasta 6 streams RTSP en paralelo a 720p y 25 FPS, manteniendo frame drop < 1% bajo carga. El sistema adopta una arquitectura multiproceso con IPC mediante memoria compartida, orientada a minimizar copias innecesarias y reducir latencia.



- **Gestión de flujo**: Manejo de backpressure mediante colas en GStreamer para sostener throughput estable en escenarios de carga concurrente.

- **Stack de aceleración**: Implementación en GPU utilizando NVIDIA DeepStream, buffers NVMM, kernels CUDA (Numba) y OpenCV con soporte CUDA para preprocesamiento.

- **Optimización de inferencia**: Ejecución de modelos YOLO/PyTorch con transferencia de frames mayoritariamente en GPU, reduciendo overhead CPU↔GPU.

- **Lifecycle y operación**: Soporte de restart controlado, hot-reload de configuración mediante DSL propio y graceful shutdown en entornos 24/7.

- **Observabilidad**: Medición de latencia parcial por pipeline y monitoreo de uso de GPU, VRAM, RAM y CPU bajo carga sostenida.

- **Impacto técnico**: Migración desde una solución CPU-bound a GPU, habilitando retransmisión de streams en tiempo real donde previamente no era viable.



## **[Municipalidad de Godoy Cruz](https://www.godoycruz.gob.ar/)**, Desarrollador Web

Jun 2025 – presente

Interfaz web para chat con LLM de uso interno para consulta semántica de normativas municipales.



- **Stack frontend**: React, Tailwind CSS, Bun.

- [Ver Proyecto](https://github.com/AgustinAguilera2323/digesto-semantic-chat)



## **[Klari Inc.](https://klari.ai/)**, Científico de Datos

Ene 2025 – Feb 2025

Diseño e implementación de un sistema de análisis semántico de conversaciones generadas por un chatbot basado en LLM, orientado a extraer patrones temáticos y generar reportes accionables sobre comportamiento y calidad de interacción.



- **Pipeline NLP**: Representación semántica de conversaciones mediante embeddings.

- **Análisis temático**: Clustering no supervisado para extracción de patrones conversacionales.



## **[Grupo CICDa](https://sites.google.com/view/cicda/home)**, Investigación de Tesis

Ene 2024 – Ene 2025

Desarrollo de un trabajo de investigación orientado a publicación, enfocado en la segmentación de imágenes satelitales para la detección y estimación de daños en edificaciones posteriores a desastres naturales, mediante comparación temporal de imágenes y modelos de deep learning con arquitectura siamesa.



- **Dataset xBD**: Entrenamiento sobre ~2400 imágenes satelitales VHR para tareas de Building Damage Assessment.

- **Pipeline end-to-end**: Preprocesamiento, entrenamiento, inferencia y post-procesamiento para segmentación semántica y detección de cambios estructurales multitemporales.

- **Modelado de visión**: Entrenamiento de modelos de deep learning para segmentación semántica de edificaciones post-desastre.

- **Evaluación experimental**: Análisis cuantitativo mediante métricas de clasificación y segmentación (Precision, Recall, F1-score).

- **Cómputo**: Entrenamiento ejecutado en clúster HPC con GPU NVIDIA Tesla V100.

- [Ver Proyecto](https://github.com/MrtC101/Thesis_DL_for_BDA)



# Educación
## **Universidad Nacional de Cuyo**, Licenciatura en Ciencias de la Computación



2020 – 2024



# Habilidades Técnicas
**Lenguajes:** Python, JavaScript, C/C++

**IA & ML:** PyTorch, TensorFlow, Scikit-learn

**Visión & Datos:** OpenCV, CUDA, Gstreamer, NVIDIA DeepStream, Pandas, NumPy

**Herramientas:** Docker, Linux, Git, FastAPI, Bun, React, Tailwind

# Logros Y Idiomas
- Medalla a mejor promedio promocion 2024 de la carrera Licenciatura en ciencias de la computación.

- Cuadro de honor (Top 15 promedios): Facultad de Ingeniería UNCUYO, 2024.

- Inglés: Nivel B2 (Certificado por Cambridge).
