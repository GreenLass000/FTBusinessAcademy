# Falta

- Relaciones
- Campos Calculados
- Campos de Filtrado

## Enlaces documentacion

- [Data Types](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/methods-auto/library)

- [Formatting](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-format-field-data)

### Arreglar

- ✅ nombre_departamento declarado como binary en tabla Curso (Declarar como varchar(100))
- ✅ nombre_profesor declarado como binary en tabla NoDocente (Declarar como varchar(100))
- ❗ Cambiar PKs de Matricula a id_curso e id_alumno, 2 estudiantes se pueden matricular en la misma fecha/hora, asi que no vale como PK doble
- ✅ Añadir ids a las tablas y ponerlas de PK
- ✅ Todos los nombre_... ponerlos a varchar(20)  (Puestos como varchar(30)).
- ✅ La enumeracion de Sexo está como "Hombre" o "Mujer", No como "H" y "M" asi que no puede ser varchar(1)
- Paginas (Se rompieron al arreglar las tablas)
