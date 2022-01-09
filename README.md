# aloam 解析式求解

编写的代码src/03-lidar-odometry-advanced/src/lidar_localization/include/lidar_localization/models/loam/aloam_factor.hpp中

主要实现了LidarEdgeAnalyticCostFunction 与 LidarPlaneAnalyticCostFunction 两个类 和 skew函数。

1. APE
![ape](/figures/evo_edge_new_ape.png)
![ape_map](figures/evo_edge_new_ape_map.png)

2. RPE
![ape](/figures/evo_edge_new_rpe.png)
![ape_map](figures/evo_edge_new_rpe_map.png)
