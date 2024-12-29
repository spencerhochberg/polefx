---
title: Top-Supported Pole
layout: default
parent: Devices
nav_order: 1
---
# Top-Supported Pole

<div style="display: flex; flex-wrap: wrap; gap: 20px;">
  <div style="flex: 1; min-width: 300px; padding: 10px; position: relative;">
    <!-- Static PNG as the base layer -->
    <img 
      src="{{ site.baseurl }}/assets/devices/top_support/support_450.png" 
      alt="Supported LED Dance Pole" 
      style="height: 450px; width: auto; filter: drop-shadow(0 0 10px #666666); display: block; margin: 0 auto;">

    <!-- GIF overlay with blend mode -->
    <img 
      src="{{ site.baseurl }}/assets/img/animation12.gif" 
      alt="Animation Overlay" 
      style="position: absolute; top: 50px; left: calc(50% + 1px); transform: translateX(-50%); height: 484px; width: auto; pointer-events: none; mix-blend-mode: screen;">
  </div>
  <div style="flex: 1; min-width: 300px;">
    <ul>
      <li><a href="#specs">Specs</a></li>
      <li><a href="#installation">Installation</a></li>
    </ul>
  </div>
</div>




## Specs

| ------------- | ---------------- |
| Configuration | Single Piece     |
| Length        | Up to 12ft       |
| Diameter      | 46mm             |
| Power         | 5VDC, 60W        |
| Data connection | Ethernet       |
| Mounting      | Top and bottom bearings, bolted in place |


---
## Installation


### Step 0. Gather Supplies

You will need:
- Appropriate mounting hardware
- A partner
- Drill or other tools for installing fasteners
- Ladder
- Level

**Download hole templates**

<a href="{{ site.baseurl }}/assets/devices/top_support/PFX_TopMount_Template_122824.pdf">Top Mount Hole Template</a>

<a href="{{ site.baseurl }}/assets/devices/top_support/PFX_BottomMount_Template_122824.pdf">Bottom Mount Hole Template</a>

### Step 1. Decide Which Mount to Install First

- If you must align with a ceiling beam, install the top mount first.  

<img src="{{ site.baseurl }}/assets/devices/top_support/topmount1.png" alt="Top Mount" style="max-width: 400px; height: auto; filter: drop-shadow(0 0 10px #666666); display: block; margin: 0 auto;">

- If the position of the bottom is more critical, install the bottom mount first.

<img src="{{ site.baseurl }}/assets/devices/top_support/bottommount2.png" alt="Bottom Mount" style="max-width: 250px; height: auto; filter: drop-shadow(0 0 10px #666666); display: block; margin: 0 auto;">


### Step 2. Install the First Mount

1. Position the mount (top or bottom) in the desired location.  
2. Drill any required pilot holes for mounting hardware.  
3. Secure the first mount firmly.  


### Step 3. Insert the Pole to Mark the Second Mount

1. Place the pole into the installed mount.  
2. Hold or support the free end of the pole vertically, ensuring smooth spin.  
3. Mark the holes where the second mount will be attached.


<div style="display: flex; flex-wrap: wrap; gap: 20px;">
<div style="flex: 1; min-width: 300px; padding: 10px;">
<img src="{{ site.baseurl }}/assets/devices/top_support/insert_ceiling1.png" alt="Inserting the pole into the top mount" style="max-width: 100%; height: auto; filter: drop-shadow(0 0 10px #474747); display: block; margin: 0 auto;">
</div>
<div style="flex: 1; min-width: 300px;" markdown="1">
<img src="{{ site.baseurl }}/assets/devices/top_support/bottominsertion1.png" alt="Inserting the pole into the bottom mount" style="max-width: 250px; height: auto; filter: drop-shadow(0 0 10px #666666); display: block; margin: 0 auto;">
</div>
</div>







### Step 4. Install the Second Mount

1. Drill any required pilot holes for mounting hardware.  
2. Secure the second mount firmly.  
3. Check that the pole remains straight and can rotate freely.
4. Tighten set screws in top bearing collar to prevent pole from being lifted up.

### Step 5. Plug in Power and Data at the Top

<img src="{{ site.baseurl }}/assets/devices/top_support/ts_ports1.png" alt="PoleFX Player" style="max-width: 100%; height: auto; filter: drop-shadow(0 0 10px #666666); display: block; margin: 0 auto;">

1. With the pole fully seated in both mounts, connect the **power** and **data** cables at the top.  
2. Tie off the cables to minimize movement as the pole spins under them.  
3. Mount the pole’s power supply near the top mount, or extend the cabling as needed.

### Step 6. Connect to the PoleFX Player

<div style="flex: 1; min-width: 300px; padding: 10px;">
    <a href="/control/control.html">
      <img src="{{ site.baseurl }}/assets/server/Pi4_Enclosure_Dec24_2024-Dec-28_07-35-43AM-000_CustomizedView51183715163_600.png" alt="PoleFX Player" style="max-width: 300px; height: auto; filter: drop-shadow(0 0 10px #666666); display: block; margin: 0 auto;">
    </a>
  </div>

1. Use a network cable to connect the Player to the pole.  
2. Plug in and power on the Player.  
3. Wait about a minute for the system to boot.

**Note:** When the pole gets power, it flashes a short purple section at the top. The full display is activated once the Player boots.
