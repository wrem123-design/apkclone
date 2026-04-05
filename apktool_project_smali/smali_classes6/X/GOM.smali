.class public abstract synthetic LX/GOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/camera/effect/models/World;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFR()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFQ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->DIl()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->Csi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFP()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFK()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFJ()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->B6M()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->Csh()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFU()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFT()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x792cbe97 -> :sswitch_c
        -0x6a04ac22 -> :sswitch_b
        -0x6a04ac21 -> :sswitch_a
        -0x5c49a9ce -> :sswitch_9
        -0x44c21bba -> :sswitch_8
        -0x254e8c17 -> :sswitch_7
        -0x254e8c16 -> :sswitch_6
        -0x10d3fb26 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2117a0a9 -> :sswitch_3
        0x27a00161 -> :sswitch_2
        0x496e844b -> :sswitch_1
        0x6f6d2ec4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/camera/effect/models/World;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attitude_time_delay"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->B6M()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_device_type"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_distortion_1"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFJ()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_distortion_2"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFK()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_focal_length"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_imu_from_camera_rotation"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_imu_from_camera_translation"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFR()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_principal_point_x"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFT()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_principal_point_y"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->BFU()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "slam_capable"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->Csh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "slam_configuration_params"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->Csi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vision_only_slam"

    invoke-interface {p0}, Lcom/instagram/camera/effect/models/World;->DIl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
