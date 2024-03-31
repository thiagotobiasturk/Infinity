## Estructura del Proyecto en la Carpeta src

La carpeta `src/` contiene el código fuente del proyecto de automatización, organizado de la siguiente manera:

### `pages/`

En la carpeta `pages/` se encuentran los Page Objects para Playwright, que representan las diferentes páginas o componentes de la aplicación bajo prueba. Cada archivo define métodos y propiedades para interactuar con elementos específicos de la interfaz de usuario.

### `steps/`

Aquí se encuentran las definiciones de pasos para Cucumber, que especifican el comportamiento de las pruebas en términos de acciones del usuario y verificaciones. Cada archivo agrupa pasos relacionados con escenarios específicos de las pruebas.

### `support/`

La carpeta `support/` contiene archivos de soporte para Cucumber, como configuraciones globales, hooks, transformaciones y otras utilidades necesarias para ejecutar y gestionar las pruebas de manera efectiva.

### `utils/`

En la carpeta `utils/` se encuentran las utilidades generales, como funciones y clases compartidas, utilizadas en todo el proyecto. Estas utilidades abarcan configuraciones, funciones de espera, generadores de datos y otras lógicas comunes para mejorar la reutilización y la mantenibilidad del código.

La estructura en la carpeta `src/` facilita la organización del código fuente del proyecto de automatización, asegurando la modularidad, la reutilización y la fácil mantenibilidad del mismo.
