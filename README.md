# FedEx Mumbai — Last-Mile Route Optimization

## Problem
Last-mile delivery is the most expensive segment of the logistics 
chain, accounting for up to 53% of total shipping costs. In a 
high-density urban market like Mumbai, inefficient routing increases 
fuel costs, delays, and failed delivery attempts. This project models 
an optimized last-mile delivery network across 3 Mumbai zones 
(Andheri, Bandra, Kurla) using real road network data from 
OpenStreetMap.

## Methodology
1. Downloaded real Mumbai road networks using OSMnx (OpenStreetMap)
2. Generated 45 delivery stops across 3 zones with realistic 
   package counts, time windows, and priority flags
3. Stored and queried stop/route data using SQLite
4. Implemented nearest-neighbour route optimization using NetworkX 
   shortest-path algorithms on actual road topology
5. Compared naive vs. optimized routing — measured distance saved 
   per zone
6. Visualized optimized routes as interactive maps using Folium

## Key Findings
[Fill in: e.g. "Nearest-neighbour optimization reduced total route 
distance by an average of X% across all 3 zones, equivalent to Y km 
saved per delivery run."]

## Interactive Maps
[Screenshot of your best map goes here — take a browser screenshot 
of the HTML file]

## Results
![Route Comparison](outputs/route_comparison.png)
![Package Load](outputs/package_load.png)

## Tech Stack
Python · OSMnx · NetworkX · Folium · pandas · matplotlib · 
seaborn · SQLite · SQL

## Files
notebooks/01_network_download.ipynb  
notebooks/02_generate_stops.ipynb  
notebooks/03_routing.ipynb  
notebooks/04_visualisation.ipynb  
notebooks/05_analysis.ipynb  
outputs/maps/ — interactive HTML route maps  
outputs/ — analysis charts

