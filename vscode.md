settings.json VS code;
Nav bar da esqueda: “workbench.activityBar.location”: “hidden”,//

Nav bar de baixo: “workbench.statusBar.visible”: false,

Caminho da pasta: “breadcrumbs.enabled”: true,

combinação de teclas: toggle panel –>> crtl+’

Mini map na parte direita: “editor.minimap.enabled”: false,

Altura da linha: “editor.lineHeight”: 1.5,

Tamanho da fonte: “editor.fontSize”: 14,

Outras configurações são das pŕoprias extensões

{
    "python.createEnvironment.trigger": "off",
    "files.autoSave": "afterDelay",
    "explorer.confirmDelete": false,
    "editor.renderLineHighlight": "gutter",
    "workbench.activityBar.location": "hidden",
    "workbench.statusBar.visible": false,
    "breadcrumbs.enabled": false,
    "editor.minimap.enabled": false,
    "editor.lineHeight": 1.5,
    "editor.fontSize": 18,
    "explorer.fileNesting.patterns": {
        "*.ts": "${capture}.js",
        "*.js": "${capture}.js.map, ${capture}.min.js, ${capture}.d.ts",
        "*.jsx": "${capture}.js",
        "*.tsx": "${capture}.ts",
        "tsconfig.json": "tsconfig.*.json",
        "package.json": "package-lock.json, yarn.lock, pnpm-lock.yaml, bun.lockb",
        "*.sqlite": "${capture}.${extname}-*",
        "*.db": "${capture}.${extname}-*",
        "*.sqlite3": "${capture}.${extname}-*",
        "*.db3": "${capture}.${extname}-*",
        "*.sdb": "${capture}.${extname}-*",
        "*.s3db": "${capture}.${extname}-*"
    },
    "tabnine.experimentalAutoImports": true,
    "window.customTitleBarVisibility": "auto",
    "workbench.preferredHighContrastColorTheme": "Abyss",
    "workbench.iconTheme": "icons",
    "window.commandCenter": false,
    "workbench.layoutControl.enabled": false
}


- mais:
  ```cmd
  echo 3 | sudo tee /proc/sys/vm/drop_caches
  ```
