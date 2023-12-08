// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('SPI');
gettext('Join-spi-bus');
gettext('Join-SPI-Bus: Join all the fields into one SPI bus');
gettext('Split-spi-bus');
gettext('Bus-SPI-split: Obtener todas las señales del Bus SPI del controlador');
gettext('Sys-spi-tx');
gettext('sys-spi-tx. SPI transmitter at system clock speed');
gettext('Constant bit 1');
gettext('NOT gate (Verilog implementation)');
gettext('Bus3-Join-all: Joint three wires into a 3-bits Bus');
gettext('Two bits input And gate');
gettext('OR2: Two bits input OR gate');
gettext('08-Sys-SL-ld: 8 bits system shift left register, with load. Verilog implementation');
gettext('RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog');
gettext('07-Sys-SR: 7 bits system shift right register. Verilog implementation');
gettext('System - D Flip-flop. Capture data every system clock cycle. Verilog implementation');
gettext('Es la inversa del estado del transmisor');
gettext('Sys-SL-ld');
gettext('## Transmisor del dato');
gettext('Encender transmisor');
gettext('Apagar transmisor');
gettext('##  Estado del transmisor\n\n');
gettext('* `0`: Apagado\n* `1`: Transmitiendo');
gettext('**Estado 0**: Carga del dato  \nen el registro de desplazamiento');
gettext('**Estado 1**: Transmisión del dato');
gettext('## Unidad de control\n\n');
gettext('Es un autómata que pasa secuencialmente por dos estados:\n* Primero uno carga del dato\n* Después otro de transmisión del dato');
gettext('Se pone a `1` cuando ha pasado  \npor los dos estados  \n(y por tanto ha terminado)');
gettext('##  BUS SPI\n\n');
gettext('### Generación del Reloj del SPI\n\n* Sólo se genera durante la transisión\n* Polaridad = 1: En reposo el reloj está a 1');
gettext('### Generación del slave select\n\nSe pone a 0 cuando hay transmisión y  \na 1 cuando está en reposo');
gettext('Input');
gettext('Output');
gettext('Load external data');
gettext('External data');
gettext('Serial input');
gettext('Parameter: Initial value');
gettext('System clock');
gettext('Input data');
gettext('# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1');
gettext('Not connected');
