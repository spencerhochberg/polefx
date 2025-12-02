---
title: DMX
layout: default
parent: Control
nav_order: 3
---

# DMX Control

DMX512 is a standard communication protocol widely used in the entertainment industry for controlling stage lighting and effects. 

The PoleFX Player can optionally use DMX to control various functions. To set up DMX:

1. Connect to the PoleFX Player's web app at `http://polefx.local`.
2. Go to the settings page.
3. On the settings page, ensure that the DMX option is enabled.
4. Configure the start channel.

Use the "Monitor Serial" checkbox to verify incoming DMX signals. Disable it during normal operation for optimal performance.

## Physical DMX Connection

Connect an XLR cable to the 3-pin screw terminal using the following pinout:

| Pin | Function |
|-----|----------|
| 1   | Ground   |
| 2   | Data -   |
| 3   | Data +   |

<img src="{{ site.baseurl }}/assets/server/dmx_connector_pinout.png" alt="PoleFX Player">


## DMX Channel Assignments

| Channel | Parameter        | Values | Function                                                                                                 |
|---------|------------------|--------|------------------------------------------------------------------------------------------------------------|
| 1       | Brightness       | 0-100  | 0: Off<br>100: Max brightness                                                                             |
| 2       | Monochrome Mode  | 0-180  | 0: Monochrome mode off<br>1-180: Monochrome hue                                                           |
| 3       | Pattern          | 0-255  | Current Pattern Index                                                                                     |
| 4       | Color Offset     | 0-255  | 0: No offset<br>1-255: Hue shift amount                                                                   |
| 5       | Autoplay Mode    | 0-2    | 0: Looping each, timer off<br>1: Looping each, timer on, random<br>2: Looping off, timer off, sequential |
| 6       | Text Brightness  | 0-100  | 0: Text Off<br>100: Max Text Brightness  |
| 7       | Transition Time  | 0-255  | Number of frames to fade out and in during pattern changes |
| 8       | Text Index       | 0-4    | Message index to display (Set the messages in web app) |
| 9       | Cue Pattern      | 0-1    | 0: Standby Mode (pattern ready to play)<br>Transition from 0->1 or 1->0: Cue pattern from start<br>2-255: Skip to corresponding percentage into pattern file (val/255)*duration |