## Estructura del Proyecto de Automatización con Playwright

El proyecto está organizado en varias carpetas, cada una con un propósito específico:

### `elements/`

Contiene elementos web reutilizables, como selectores, acciones y verificaciones comunes utilizados en las pruebas de Playwright.

### `pages/`

Almacena los Page Objects que representan las diferentes páginas o componentes de la aplicación bajo prueba. Cada Page Object encapsula la lógica y las interacciones relacionadas con una página específica.

### `tests/`

Aquí se encuentran los archivos de pruebas de Playwright, que contienen los escenarios de prueba y las secuencias de acciones para validar el comportamiento de la aplicación.

### `utils/`

Contiene archivos de utilidades generales, como funciones y clases compartidas, utilizadas en todo el proyecto. Esto incluye configuraciones, funciones de espera, generadores de datos y otras lógicas comunes para mejorar la reutilización y la mantenibilidad del código.

Cada carpeta cumple un papel crucial en la estructura y organización del proyecto, asegurando la modularidad, la reutilización y la fácil mantenibilidad del código de automatización con Playwright.
