# FedEx Mumbai: Last-Mile Route Optimization

## Problem
Last-mile delivery is the most expensive segment of the logistics chain, accounting for up to 53% of total shipping costs. In a high-density urban market like Mumbai, inefficient routing increases fuel costs, delays, and failed delivery attempts. This project models 
an optimized last-mile delivery network across 3 Mumbai zones (Andheri, Bandra, Colaba) using real road network data from OpenStreetMap.

## Methodology
1. Downloaded real Mumbai road networks using OSMnx (OpenStreetMap)
2. Generated 45 delivery stops across 3 zones with realistic package counts, time windows, and priority flags
3. Stored and queried stop/route data using SQLite
4. Implemented nearest-neighbour route optimization using NetworkX shortest-path algorithms on actual road topology
5. Compared naive vs. optimized routing and measured distance saved per zone
6. Visualized optimized routes as interactive maps using Folium

## Key Findings
The analysis across three high-density commercial zones in Mumbai: Andheri, Bandra, and Colaba, demonstrates significant efficiency gains through algorithmic route optimization. By transitioning from naive sequencing to a nearest-neighbor approach, the project achieved substantial distance reductions: 68.3% in Bandra, 65.5% in Colaba, and 55.4% in Andheri. These findings indicate that even a simplified optimization model can drastically reduce travel distance and fuel consumption within complex urban road networks, suggesting high potential for operational cost savings in last-mile delivery.

## Interactive Maps
<img width="1150" height="726" alt="Screenshot 2026-04-30 at 1 18 50 PM" src="https://github.com/user-attachments/assets/690a2ae6-9dbc-4caa-a99b-56c591bf4da9" />

## Results
<img width="771" height="646" alt="Screenshot 2026-04-30 at 1 14 38 PM" src="https://github.com/user-attachments/assets/a6461f21-4047-4692-88f3-df68a2c75384" />
<img width="770" height="644" alt="Screenshot 2026-04-30 at 1 17 56 PM" src="https://github.com/user-attachments/assets/ad4e2103-240f-44e1-ae05-b216f8488e18" />
<img width="768" height="612" alt="Screenshot 2026-04-30 at 1 17 38 PM" src="https://github.com/user-attachments/assets/22102f12-904d-40c6-abb4-3cd428778af0" />

## Packages/Tools used
Python · OSMnx · NetworkX · Folium · pandas · matplotlib · seaborn · DB Browser for SQL · SQL
