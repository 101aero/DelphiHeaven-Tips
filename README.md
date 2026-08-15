<p align="center">
  <img src="delphiheaven-tips.png" alt="DelphiHeaven Tips" width="420">
</p>

# DelphiHeaven-Tips

Ejemplos prácticos de Delphi y Object Pascal publicados en la serie **#DelphiTip** de **informatoli.org & DelphiHeaven**.

## Sobre el repositorio

Este repositorio recopila ejemplos prácticos desarrollados con Delphi y Object Pascal.

Cada carpeta corresponde a un nuevo DelphiTip e incluye:

- Código fuente.
- Proyecto Delphi.
- Explicación del problema.
- Solución utilizada.
- Conceptos técnicos empleados.
- Instrucciones básicas para ejecutar el ejemplo.

## DelphiTips publicados

### #DelphiTip 01 — TTask y VCL

Ejecutar tareas en segundo plano sin bloquear la interfaz de una aplicación VCL.

Conceptos principales:

- `TTask.Run`
- `TThread.Queue`
- Programación asíncrona
- VCL
- `TProgressBar`
- Expresiones anónimas

➡️ [Ver DelphiTip 01](Tip01-TTask-VCL)

---

## Entorno de desarrollo

Los ejemplos se desarrollan principalmente con:

- Delphi 12.1
- Object Pascal
- VCL
- Windows
- FireDAC cuando el ejemplo requiere acceso a datos

## Estructura

```text
DelphiHeaven-Tips
│
├── README.md
├── LICENSE
├── delphiheaven-tips.png
│
├── Tip01-TTask-VCL
│   ├── README.md
│   ├── delphitip01.dpr
│   ├── delphitip01.dproj
│   ├── principal.pas
│   └── principal.dfm
│
└── Tip02-...
