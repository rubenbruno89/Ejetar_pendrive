# Ejetar_pendrive

## Descrição do Script

Este script Batch do Windows é utilizado para desmontar um volume de unidade específico no sistema. Ele permite aos usuários escolher a letra da unidade que desejam desmontar e executa a operação de desmontagem. O script é uma ferramenta útil para usuários que precisam desmontar unidades de forma rápida e eficiente.

### Como Usar o Script

1. **Ajuste da Letra da Unidade:**
   - Antes de executar o script, ajuste a letra da unidade desejada. No script fornecido, a letra da unidade está configurada como `D:`. Se você deseja desmontar uma unidade diferente, substitua `D:` pela letra da unidade desejada no script.

   ```batch
   set drive=D:
   ```

2. **Execução do Script:**
   - Execute o script. Ele desmontará o volume da unidade especificado.

   ```batch
   @echo off

   ### Ajuste aqui a letra de unidade desejada

   set drive=D:

   echo Desmontando...
   mountvol %drive% /d
   echo Drive Desmontado!

   exit
   ```

### Nota Importante

Certifique-se de revisar cuidadosamente a letra da unidade no script antes de executá-lo para evitar desmontar a unidade errada por engano. Desmontar a unidade errada pode levar à perda de dados importantes.

---
