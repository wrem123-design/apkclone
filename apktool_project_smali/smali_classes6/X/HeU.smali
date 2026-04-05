.class public final LX/HeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;
.implements LX/KYM;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final AAm(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;)V
    .locals 0

    iput-object p1, p0, LX/HeU;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    return-void
.end method

.method public final BfK()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/HeU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DSz()Z
    .locals 1

    iget-boolean v0, p0, LX/HeU;->A03:Z

    return v0
.end method

.method public final Dph(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "MotionDataSource"

    const-string v0, "Only supports RotationVector Sensor type"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/HeU;->A04:Z

    return v0
.end method

.method public final GXP(Landroid/os/Bundle;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "commandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v1, "hasRawData"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HeU;->A03:Z

    :cond_0
    const-string v1, "isSensorAvailable"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HeU;->A04:Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/HeU;->A01:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_2
    const-string v3, "timestampNs"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v2, "measurementType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/HeU;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/DSP;->A08:LX/DSP;

    :goto_1
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/DSP;[FJ)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/DSP;->A06:LX/DSP;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/DSP;->A04:LX/DSP;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/DSP;->A05:LX/DSP;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/DSP;->A07:LX/DSP;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/DSP;->A01:LX/DSP;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/DSP;->A03:LX/DSP;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/DSP;->A02:LX/DSP;

    goto :goto_1

    :cond_3
    const-string v5, "deviceRotationMatrix"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "acceleration"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "gravity"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "rotation"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v8

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    iget-object v4, p0, LX/HeU;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    if-eqz v4, :cond_1

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/HeU;->A01:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/HeU;->A01:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method
