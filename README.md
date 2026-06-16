<div align="center">

# Hobbyist dotfiles
**Beautifully crafted desktop rice for Arch Linux**

![Arch](https://img.shields.io/badge/OS-Arch_Linux-1793d1?style=flat-square&logo=archlinux&logoColor=white)
![Wayland](https://img.shields.io/badge/Protocol-Wayland-ffbc42?style=flat-square&logo=wayland&logoColor=white)
![Shell](https://img.shields.io/badge/Shell-Fish-4e9a06?style=flat-square)
![License](https://img.shields.io/badge/License-GPL_3.0-lightgrey?style=flat-square)

## Essential Keybindings

> These keybindings are consistent across all listed Wayland compositors. Check each compositor's config file for the full list.

| **Key Combination**                               | **Action**                 |
| :------------------------------------------------ | :------------------------- |
| <kbd>Super</kbd> + <kbd>T</kbd>                   | Open Terminal (`Kitty`)    |
| <kbd>Super</kbd> + <kbd>Space</kbd>               | Open App Launcher (`Rofi`) |
| <kbd>Super</kbd> + <kbd>Q</kbd>                   | Quit focused window        |
| <kbd>Super</kbd> + <kbd>B</kbd>                   | Open Browser (`Librewolf`) |
| <kbd>Super</kbd> + <kbd>N</kbd>                   | Open File Manager (`Yazi`) |
| <kbd>Super</kbd> + <kbd>P</kbd>                   | Power Menu (`Wlogout`)     |
| <kbd>Super</kbd> + <kbd>Ctrl</kbd> + <kbd>E</kbd> | Exit Wayland compositor    |

### 📂 Yazi (Gestor de Archivos)

*Nota: En Yazi no se utiliza la tecla Super, los comandos se ejecutan directamente con las letras en el teclado.*

| **Combinación de Teclas** | **Acción** |
| :------------------------ | :--------- |
| <kbd>j</kbd> o <kbd>↓</kbd> | Moverse hacia abajo |
| <kbd>k</kbd> o <kbd>↑</kbd> | Moverse hacia arriba |
| <kbd>l</kbd> o <kbd>→</kbd> o <kbd>Enter</kbd> | Entrar a una carpeta / Abrir archivo |
| <kbd>h</kbd> o <kbd>←</kbd> | Volver a la carpeta anterior (atrás) |
| <kbd>Espacio</kbd> | Seleccionar archivo (para acciones múltiples) |
| <kbd>d</kbd> | Enviar archivo seleccionado a la papelera |
| <kbd>Shift</kbd> + <kbd>D</kbd> | Borrar permanentemente (sin pasar por papelera) |
| <kbd>a</kbd> | Crear archivo (añade `/` al final para carpetas) |
| <kbd>r</kbd> | Renombrar archivo o carpeta |
| <kbd>y</kbd> | Copiar (*Yank*) |
| <kbd>x</kbd> | Cortar |
| <kbd>p</kbd> | Pegar |
| <kbd>q</kbd> | Cerrar/Salir de Yazi |

---

### 🪟 Niri (Gestión de Ventanas y Navegación)

| **Combinación de Teclas** | **Acción** |
| :------------------------ | :--------- |
| <kbd>Super</kbd> + <kbd>h</kbd> o <kbd>←</kbd> | Enfocar ventana de la izquierda |
| <kbd>Super</kbd> + <kbd>l</kbd> o <kbd>→</kbd> | Enfocar ventana de la derecha |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>h</kbd> | Mover ventana activa hacia la izquierda |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>l</kbd> | Mover ventana activa hacia la derecha |
| <kbd>Super</kbd> + <kbd>j</kbd> o <kbd>k</kbd> | Desplazarse verticalmente en columnas apiladas |
| <kbd>Super</kbd> + <kbd>F</kbd> | Alternar Pantalla Completa (*Fullscreen*) |
| <kbd>Super</kbd> + <kbd>R</kbd> | Vista general de ventanas (*Overview*) |
| <kbd>Super</kbd> + <kbd>,</kbd> o <kbd>.</kbd> | Añadir/Remover ventana de una columna apilada |

---

### 📸 Capturas de Pantalla y Multimedia

| **Combinación de Teclas** | **Acción** |
| :------------------------ | :--------- |
| <kbd>Print Screen</kbd> | Captura de pantalla completa (guarda en `Pictures/Screenshots`) |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>S</kbd> | Seleccionar área específica para captura |
| <kbd>Vol +</kbd> / <kbd>Vol -</kbd> | Subir / Bajar Volumen del sistema |
| <kbd>Mute</kbd> | Silenciar Audio por completo |
| <kbd>Brillo +</kbd> / <kbd>Brillo -</kbd> | Subir / Bajar Brillo de la pantalla |


### Curious about what it looks like? Here's a glimpse.

|      **Desktop & Status Bar**      |
| :--------------------------------: |
| ![Desktop](Screenshots/waybar.png) |

|        **App launcher**         |
| :-----------------------------: |
|  ![Rofi](Screenshots/rofi.png)  |
| ![Rofi2](Screenshots/rofi2.png) |

|          **Clipboard history**          |
| :-------------------------------------: |
| ![clipboard](Screenshots/clipboard.png) |

|            **Wallpaper picker**             |
| :-----------------------------------------: |
| ![wall_picker](Screenshots/wall_picker.png) |


|              **Fastfetch**              |
| :-------------------------------------: |
| ![fastfetch](Screenshots/fastfetch.png) |


## Components

> This setup uses the following applications and tools:

|     **Category**      | **Application**                                         | **Description**                                                                                                             |
| :-------------------: | :------------------------------------------------------ | :-------------------------------------------------------------------------------------------------------------------------- |
|  **Window Manager**   | [MangoWM](https://github.com/mangowm/mango)             | Practical and powerful Wayland compositor (dwm but Wayland)                                                                 |
|                       | [Niri](https://github.com/niri-wm/niri)                 | A scrollable-tiling Wayland compositor.                                                                                     |
|                       | [Hyprland](https://github.com/hyprwm/Hyprland)          | Highly customizable dynamic tiling Wayland compositor.                                                                      |
|                       | [DriftWM](https://github.com/malbiruk/driftwm)          | A trackpad-first infinite canvas Wayland compositor.                                                                        |
|                       | [Qtile](https://github.com/qtile/qtile/)                | A full-featured, hackable tiling window manager written and configured in Python `No longer maintained` `Skill issue`       |
|    **Status Bar**     | [Waybar](https://github.com/Alexays/Waybar)             | Highly customizable modular status bar.                                                                                     |
|    **Info fetch**     | [Fastfetch](https://github.com/fastfetch-cli/fastfetch) | Fastfetch is a neofetch-like tool for fetching system information                                                           |
| **Wallpaper Manager** | [swaybg](https://github.com/swaywm/swaybg)              | Wallpaper tool for Wayland compositors.                                                                                     |
|     **Terminal**      | [Foot](https://codeberg.org/dnkl/foot)                  | A fast, lightweight and minimalistic Wayland terminal emulator                                                              |                           |
|                       | [Kitty](https://github.com/kovidgoyal/kitty)            | Fast, feature-rich, GPU-based terminal emulator.                                                                            |
|       **Shell**       | [Fish](https://fishshell.com/)                          | User-friendly command line shell.                                                                                           |
|      **Editor**       | [Neovim](https://neovim.io/)                            | Neovim is a modern, fast and feature-rich editor that is fully compatible with Vim. Powered by [NvChad](https://nvchad.com) |
|     **Launcher**      | [Rofi](https://github.com/davatorium/rofi)              | Window switcher, application launcher, and dmenu replacement.                                                               |
|  **System Monitor**   | [Btop](https://github.com/aristocratos/btop)            | A monitor of resources.                                                                                                     |
|   **File Manager**    | [Yazi](https://github.com/sxyazi/yazi)                  | Blazing-fast terminal file manager written in Rust.                                                                         |
|   **Notifications**   | [Mako](https://github.com/emersion/mako)                | Lightweight notification daemon.                                                                                            |
|    **Lock Screen**    | [Hyprlock](https://github.com/hyprwm/hyprlock/)         | Hyprland's GPU-accelerated screen locking utility.                                                                          |
|    **Logout Menu**    | [Wlogout](https://github.com/ArtsyMacaw/wlogout)        | Wayland-based logout menu.                                                                                                  |
|   **Media Player**    | [MPV](https://mpv.io/)                                  | Video player with `modernz` script.                                                                                         |
| **Audio Visualizer**  | [Cava](https://github.com/karlstav/cava)                | Console-based audio visualizer.                                                                                             |



```
<!-- TREE_END -->
