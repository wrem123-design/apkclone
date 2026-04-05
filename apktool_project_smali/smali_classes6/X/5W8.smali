.class public abstract LX/5W8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5W8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Landroid/util/Pair;
    .locals 3

    const-wide v0, 0x4066c00000000000L    # 182.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4069400000000000L    # 202.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01()Landroid/util/Pair;
    .locals 7

    sget-object v6, LX/5W9;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1O:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x87

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x35

    aget-object v0, v6, v0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/66x;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "faceTracker"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/66x;->A00:LX/1G1;

    invoke-static {v1}, LX/33L;->A02(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "segmentation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "hairSegmentation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/33L;->A01(LX/1G1;)I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_2

    :cond_1
    const-string v0, "worldTracker"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "bodyTracking"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "bodyTracking3D"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/5W8;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "deviceMotion"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, LX/3OV;->A06:LX/3OV;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/3OV;->A00(LX/3OV;Z)V

    iget-boolean v0, p0, LX/3OV;->A04:Z

    if-eqz v0, :cond_4

    const-string v0, "halfFloatRenderPass"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v2}, LX/3OV;->A00(LX/3OV;Z)V

    iget-boolean v0, p0, LX/3OV;->A04:Z

    if-eqz v0, :cond_5

    const-string v0, "depthShaderRead"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0, v2}, LX/3OV;->A00(LX/3OV;Z)V

    iget-boolean v0, p0, LX/3OV;->A04:Z

    if-eqz v0, :cond_6

    const-string v0, "multipleRenderTargets"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/3OV;->A05:LX/3OV;

    invoke-static {v0, v2}, LX/3OV;->A00(LX/3OV;Z)V

    iget v0, v0, LX/3OV;->A02:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_7

    invoke-static {p0, v2}, LX/3OV;->A00(LX/3OV;Z)V

    iget v0, p0, LX/3OV;->A02:I

    if-lt v0, v1, :cond_8

    :cond_7
    const-string v0, "vertexTextureFetch"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/12k;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "renderSettingsHigh"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
