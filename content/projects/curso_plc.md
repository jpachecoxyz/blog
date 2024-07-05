+++
title = "Curso PLC basico"
author = ["Javier Pacheco"]
description = "Curso de PLC - Basico."
date = 2023-07-01T00:00:00-05:00
lastmod = 2024-07-04T16:16:49-05:00
categories = [["plc", [",", "curso"]]]
draft = false
+++




## Module 1: Introducion to PLCs {#module-1-introducion-to-plcs}


### Que es un PLC. {#que-es-un-plc-dot}

El Controlador Lógico Programable (o Programmable Logic Control) es un cerebro de control especializado en el manejo de entradas y salidas. Su programación es muy básica y se basa en diagramas de contactores de modo similar a los circuitos electromecánicos o bien, en el álgebra booleana.


### Para que sirve? {#para-que-sirve}

El PLC monitorea entradas, realiza acciones de acuerdo a su programa y controla las salidas para automatizar un proceso o máquina. La flexibilidad y capacidad en manejo de señal, así como su relativo bajo costo ha permitido que los PLC’s se hagan comunes en al industria. Al no existir un lenguaje de programación, sino una serie de reglas lógicas, aumenta su flexibilidad pudiéndose lograr desde controles simples hasta muy complejos, de ahí que su abanico de aplicaciones sea tan extenso. Es útil prácticamente en cualquier proceso industrial.

De modo básico, un PLC consiste en una ALU (unidad aritmética lógica), que se encarga de comparar el módulo de entrada y la memoria en la que se graba el programa; cuando el programa coincide con las condiciones de entrada activa las salidas especificadas en la memoria, modificando el bloque de salidas. Obviamente, este es solo un bosquejo de su arquitectura. Los actuales PLC’s incluyen un sin número de funciones mas, y aunque su arquitectura y componentes han sido sustituidos por otros de mayor potencia en cuanto a análisis, la estructura básica ha cambiado poco; por otro lado, salvo esas nuevas funciones de nivel avanzado, mucho de la programación sigue igual.


### Como funciona? {#como-funciona}

Un dispositivo de programación se usa para introducir las instrucciones deseadas, estas instrucciones determinan lo que va a hacer el PLC para una entrada especifica. El PLC compara sus entradas con su memoria (donde se guarda el programa) para alterar las salidas según corresponda. Sin embargo, no todas las entradas/salidas necesitan ser físicas; el PLC es capaz de usar salidas internas (es decir, electrónicamente presentes, pero intangibles) que a su vez, pueden ser tomadas como entradas. A este tipo de salidas se les conoce como Memorias o Banderas. El PLC se encarga solo de la etapa de control. Fuera del PLC debe considerarse que se requiere de una interfase para adaptar las señales del PLC al proceso y viceversa, ya que el PLC tan sólo trabaja con señales lógicas (usualmente de 24 VCD).


## Module 2: PLC Hardware {#module-2-plc-hardware}


### Como esta constituido? {#como-esta-constituido}

Un PLC consiste en módulos de entrada, una unidad central de procesamiento y módulos de salida. Los módulos de entrada aceptan una variedad de señales analógicas y digitales provenientes de diversos dispositivos de aplicación y las convierte en señales lógicas que pueden ser utilizadas por la CPU. La CPU realiza decisiones y ejecuta las acciones de control basadas en un programa de instrucciones que se encuentra en la memoria. Los módulos de salida convierten las instrucciones de control provenientes de la CPU en señales analógicas o digitales que pueden ser usadas por diferentes dispositivos.


### Communication interfaces {#communication-interfaces}

-   Ethernet
-   Serial
-   USB


## TODO: Finish these topics. {#todo-finish-these-topics-dot}


## Module 3: PLC Programming Basics {#module-3-plc-programming-basics}

-   Overview of programming languages used in PLCs
-   Basics of Ladder Logic programming
-   Understanding digital and analog I/O
-   Hands-on exercises on basic programming tasks


## Module 4: PLC Operation and Functionality {#module-4-plc-operation-and-functionality}

-   Cycle scan and program execution
-   Input/output processing
-   Timers, counters, and other basic instructions
-   Troubleshooting common PLC issues


## Module 6: PLC Applications {#module-6-plc-applications}

-   Industrial automation applications of PLCs
-   Case studies and examples from different industries
-   Safety considerations in PLC programming and operation
-   Integration of PLCs with other control systems


## Module 7: PLC Simulation and Testing {#module-7-plc-simulation-and-testing}

-   Introduction to PLC simulation software
-   Writing and testing PLC programs in a simulated environment
-   Debugging and troubleshooting simulated PLC programs
-   Importance of testing before deployment


## Module 8: Final Project {#module-8-final-project}

-   Design and implementation of a simple control system using PLCs
-   Documentation and presentation of the project
-   Peer review and feedback


## Additional Resources and Practical Tips {#additional-resources-and-practical-tips}

-   Recommended books, websites, and forums for further learning
-   Tips for career development in PLC programming and industrial automation
-   Best practices for PLC program documentation and maintenance
-   Industry standards and certifications related to PLC programming
