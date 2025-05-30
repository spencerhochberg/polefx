---
title: Portable Pole
layout: default
parent: Devices
nav_order: 2
---

# Portable Pole

<div style="display: flex; flex-wrap: wrap; gap: 20px;">
  <div style="flex: 1; min-width: 300px; padding: 10px; position: relative;">
    <!-- Static PNG as the base layer -->
    <img 
      src="{{ site.baseurl }}/assets/devices/portable/freestanding_450.png" 
      alt="Portable LED Dance Pole" 
      style="height: 450px; width: auto; filter: drop-shadow(0 0 10px #666666); display: block; margin: 0 auto;">

    <!-- GIF overlay with blend mode -->
    <img 
      src="{{ site.baseurl }}/assets/img/animation0.gif" 
      alt="Animation Overlay" 
      style="position: absolute; top: 10px; left: calc(50% + 1px); transform: translateX(-50%); height: 450px; width: auto; pointer-events: none; mix-blend-mode: screen;">
  </div>
  <div style="flex: 1; min-width: 300px;">
    <ul>
      <li><a href="#specs">Specs</a></li>
      <li><a href="#sizing">Sizing</a></li>
      <li><a href="#x-stage-installation">X-Stage Installation</a></li>
        <ul>
          <li><a href="#manual-and-video">Manual and Video</a></li>
          <li><a href="#overview">Overview</a></li>
          <li><a href="#x-stage-reminders">X-Stage Reminders</a></li>
        </ul>
      <li><a href="#x-stage-modifications">X-Stage Modifications</a></li>
        <ul>
          <li><a href="#bearing-unit-bolts">Bearing Unit Bolts</a></li>
          <li><a href="#pole-retaining-set-screw-replacement">Pole Retaining Set Screws</a></li>
          <li><a href="#bearing-size-adapter">Bearing Size Adapter</a></li>
          <li><a href="#floor-plate-notch">Floor Plate Notch</a></li>
          <li><a href="#cable-cover">Cable Cover</a></li>
        </ul> 
      <li><a href="#pole-setup">Pole Setup</a></li>
        <ul>
          <li><a href="#stage-insertion">Stage Insertion</a></li>
          <li><a href="#pole-coupling">Pole Coupling</a></li>
          <li><a href="#input-connections">Input Connections</a></li>
          <li><a href="#final-steps">Final Steps</a></li>
        </ul> 
    </ul>
  </div>
</div>

## Specs

The PoleFX portable LED pole is designed to mount in the [X-Stage Lite by X-Pole](https://xpoleus.com/shop-all/stages/xstage-lite/x-stage-lite/).

| Feature       | Description       |
| ------------- | ----------------- |
| Diameter      | 46mm              |
| Power         | 5VDC, 60W         |
| Data connection | Ethernet        |
| Mounting      | X-Stage Lite by X-Pole |


## Sizing

<div style="display: flex; justify-content: center; gap: 20px; align-items: flex-end; flex-wrap: wrap;">
    <figure style="text-align: center;">
        <img 
            src="{{ site.baseurl }}/assets/devices/portable/xstage_dims.png" 
            alt="X-Stage Lite Dimensions" 
            style="max-width: 100%; height: auto; display: block; margin: 0 auto; filter: invert(1);">
        <figcaption style="margin-top: 8px; font-size: 0.9em; color: #666;">X-Stage Lite Dimensions</figcaption>
    </figure>
    <figure style="text-align: center;">
        <div style="display: flex; gap: 20px; align-items: center; flex-wrap: wrap; justify-content: center;">
            <img 
                src="{{ site.baseurl }}/assets/devices/portable/1pc_freestanding_pole_assembled_dims3.png" 
                alt="One Piece Freestanding Pole Assembled Dimensions" 
                style="max-width: 100%; max-height: 400px; filter: invert(1);">
            <!-- <img 
                src="{{ site.baseurl }}/assets/devices/portable/1pc_freestanding_pole_dims.png" 
                alt="One Piece Freestanding Pole Dimensions" 
                style="max-width: 100%; max-height: 400px; filter: invert(1);"> -->
        </div>
        <figcaption style="margin-top: 8px; font-size: 0.9em; color: #666;">One Piece Pole Dimensions</figcaption>
    </figure>
    <figure style="text-align: center;">
        <div style="display: flex; gap: 20px; align-items: center; flex-wrap: wrap; justify-content: center;">
            <img 
                src="{{ site.baseurl }}/assets/devices/portable/2pc_freestanding_pole_assembled_dims.png" 
                alt="Two Piece Freestanding Pole Assembled Dimensions" 
                style="max-width: 100%; max-height: 400px; filter: invert(1);">
            <img 
                src="{{ site.baseurl }}/assets/devices/portable/2pc_freestanding_pole_dims.png" 
                alt="Two Piece Freestanding Pole Dimensions" 
                style="max-width: 100%; max-height: 400px; filter: invert(1);">
        </div>
        <figcaption style="margin-top: 8px; font-size: 0.9em; color: #666;">Two Piece Pole Dimensions</figcaption>
    </figure>
</div>

## X-Stage Installation

Familiarize yourself with the stage's normal operation.

### Manual and Video
<a href="/assets/devices/portable/XStage-Manual-2015-April.pdf">X-Stage Lite Manual</a>
<br>
<a href="https://www.youtube.com/watch?v=SRdBhcoPOu4">X-Stage Installation Video</a>

### Overview

Building on that foundation, we make a few modifications to the X-Stage to support the LED pole.

<img src="{{ site.baseurl }}/assets/devices/portable/x-stage-assembly.gif" alt="X-Stage assembly" style="background-color:#dbdbdb;">

- A power and data cable connected to the bottom of the pole is routed through a notch created in one of the stage plates.  
- Connections are made under the stage to a DC power supply and a PoleFX Player via ethernet.  
- A cover is then positioned around the pole to protect the cable.  

### X-Stage Reminders

- Prior to every use, make sure the screws are tight.  
- Do not lift or carry the X-Stage by the plates, this will damage the spring catch pins.  
- Do not drag/slide the X-Stage, this will damage the rubber feet.  


## X-Stage Modifications

### Bearing Unit Bolts

We provide three <a href="https://www.mcmaster.com/91239A512/">M10 button head screws</a> to replace the stock set screws that fasten the bearing unit to the stage frame.

<img src="{{ site.baseurl }}/assets/devices/portable/xstagebolts_3.png" alt="X-Stage Bearing Unit Bolts">

These bolts prevent the base of the pole and input cable from spinning.  

### Pole Retaining Set Screw Replacement

The existing set screws that tighten into the pole are replaced with longer <a href="https://www.mcmaster.com/91390A143/">M8 x 1.25 mm thread, 16 mm long set screws</a>.

<img src="{{ site.baseurl }}/assets/devices/portable/xstagesetscrew.png" alt="X-Stage Set Screw Location">

### Bearing Size Adapter

The bearing size adapter is inserted into the bearing unit to adapt the 45mm (1.77") bearing to the 1.5" diameter pole.

<div style="display: flex; justify-content: space-between; align-items: center;">
  <div style="flex: 1; margin-right: 10px;">
    <img src="{{ site.baseurl }}/assets/devices/portable/bearinginsert2.png" alt="X-Stage Bearing adapter insert" style="width: 100%; height: auto; filter: drop-shadow(0 0 10px #666666);">
  </div>
  <div style="flex: 1; margin-left: 10px;">
    <img src="{{ site.baseurl }}/assets/devices/portable/bearing-adapter-insert-arrow.png" alt="X-Stage Bearing adapter insert in bearing" style="width: 100%; height: auto;">
  </div>
</div>

### Floor Plate Notch

One of the floor plates requires a notch added to the inner edge to allow the pole's cables to tunnel under the stage. Stages provided by PoleFX will already have this modification, and individual modified platforms can be provided.

<img src="{{ site.baseurl }}/assets/devices/portable/notch_5.png" alt="Stage Platform Notch">

### Cable Cover

This cover protects the input cable in the exposed section between the notch in the stage plate and the pole.

<img src="{{ site.baseurl }}/assets/devices/portable/cover450.png" alt="Cable cover" style="filter: drop-shadow(0 0 10px #3f3f3f);">

<div style="display: flex; justify-content: space-between; align-items: center;">
  <div style="flex: 1; margin-right: 10px;">
    <img src="{{ site.baseurl }}/assets/devices/portable/exposedcable.png" alt="Exposed cable" style="width: 100%; height: auto;">
  </div>
  <div style="flex: 1; margin-left: 10px;">
    <img src="{{ site.baseurl }}/assets/devices/portable/coveredcable.png" alt="Covered cable" style="width: 100%; height: auto;">
  </div>
</div>

## Pole Setup

### Stage Insertion

### Pole Coupling

For two-piece poles only

#### Electrical Connection

Remove the cable from the inside of the top section and plug it into the port in the bottom section.

There is not much slack so this is most easily done while holding the top section vertically in position ready to be inserted onto the bottom section. 

#### Mechanical Connection

With the cable connected, carefully slide the top section into position. Be sure to align hex heads with the holes in the top pole section. 

When the sections are aligned, tighten the two set screws in the pole coupling. 

To remove the pole sections, loosen the set screws all the way and then tighten them back in one turn. This should allow the sections to be freed again.

### Input Connections

A power and data input are both required. 

The power supply is 5V, 12A. 

The data connection is a Cat5/6 network cable, to connect to a media server or PoleFX player.

### Final Steps

When the pole gets power, it flashes at the ends to show it is booting.

If there is no data connection, it defaults to a static pattern.

Once the PoleFX Player boots, the pole will start animating.