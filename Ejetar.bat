@echo off

### Ajuste aqui a letra de unidade desejada

set drive=D:

echo Desmontando...
mountvol %drive% /d
echo Drive Desmontado!

exit