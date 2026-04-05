.class public abstract LX/JiW;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 10

    instance-of v0, p0, LX/Hfu;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Hfu;

    iget v1, v2, LX/Hfu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_18

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hl1;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/Hl1;

    iget v0, v4, LX/Hl1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    iget-object v0, v4, LX/Hl1;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/Hfu;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/CPM;

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiE;

    invoke-interface {v0, p1}, LX/LiE;->ESc(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    const-string v2, "ConcurrentFrontBackController"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while stopping concurrent front-back mode:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const-string v2, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    :goto_3
    invoke-static {v2, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    iget-object v0, v4, LX/Hl1;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    const-string v0, "Failed to get number of cameras"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, v4, LX/Hl1;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/JiW;

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v4, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CPM;->A09:LX/Bbz;

    iget-object v0, v4, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    :cond_4
    iget-object v0, v1, LX/CPM;->A0Q:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiE;

    invoke-interface {v0, p1}, LX/LiE;->EWu(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    instance-of v0, p0, LX/GAs;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/GAs;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/GAs;->A02:LX/GAr;

    move-object v6, p1

    iget-object v3, v0, LX/GAr;->A00:LX/GAq;

    iget-object v0, v3, LX/GAq;->A0W:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A08()V

    iget-object v0, v3, LX/GAq;->A04:LX/21j;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/21j;->A07()V

    iget-object v0, v3, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    instance-of v0, p1, LX/Ip2;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x820368000b0a0fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    move-object v0, p1

    check-cast v0, LX/Ip2;

    iget-object v7, v0, LX/Ip2;->A00:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gez v0, :cond_b

    :goto_6
    iget-object v5, v3, LX/GAq;->A0A:Landroid/app/Activity;

    instance-of v0, p1, LX/XRM;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/XRM;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.errorhandling.OneCameraException"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    check-cast v6, LX/XRM;

    iget v4, v6, LX/XRM;->A01:I

    const/16 v0, 0x5209

    if-ne v4, v0, :cond_8

    const v4, 0x7f137ba1

    :cond_7
    :goto_7
    const-string v0, "failed_to_stop_video_recording"

    invoke-static {v5, v0, v4, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v3, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v2, "Failed to stop video recording"

    invoke-static {p1, v2}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    const-string v1, "system_cancelled"

    const-string v0, "Stop quickly after start"

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0x520c

    if-eq v4, v0, :cond_a

    const/16 v0, 0x55f1

    if-eq v4, v0, :cond_a

    :cond_9
    :goto_8
    const v4, 0x7f136d29

    goto :goto_7

    :cond_a
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0A()Z

    move-result v0

    const v4, 0x7f136dd4

    if-nez v0, :cond_7

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    instance-of v0, p0, LX/Ckq;

    if-eqz v0, :cond_d

    const-string v1, "OneCameraController"

    const-string v0, "setFrameMetaDataEnabled()"

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/Iq2;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/Iq2;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Iq2;->A00:LX/JiW;

    :goto_9
    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/Iqs;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/Iqs;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Iqs;->A02:LX/JiW;

    goto :goto_9

    :cond_f
    instance-of v0, p0, LX/Iqu;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, LX/Iqu;

    iget v0, v5, LX/Iqu;->$t:I

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/Hiq;->A03(I)I

    move-result v1

    iget-object v2, v5, LX/Iqu;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fyt;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, LX/9e6;->markerEnd(IS)V

    const v1, 0x10d35a2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/9e6;->markerEnd(IS)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    instance-of v0, p0, LX/Hjz;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/Hjz;

    iget v1, v0, LX/Hjz;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Could not lock camera values in completeCapture()"

    const-string v1, "GLBoomerangCaptureController"

    invoke-static {v1, v0, p1}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not unlock camera values"

    :goto_a
    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/Iqr;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/Iqr;

    iget v0, v2, LX/Iqr;->$t:I

    if-eqz v0, :cond_20

    instance-of v0, p1, LX/moK;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/Iqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWN;

    iget-object v0, v2, LX/Iqr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbz;

    iput-object v0, v1, LX/CWN;->A00:LX/Bbz;

    :cond_12
    iget-object v0, v2, LX/Iqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    goto :goto_9

    :cond_13
    instance-of v0, p0, LX/Ipv;

    if-eqz v0, :cond_22

    move-object v3, p0

    check-cast v3, LX/Ipv;

    iget v1, v3, LX/Ipv;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ipv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fy0;

    const-string v0, "Failed to bind flash"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v1}, LX/Fy0;->A00(LX/Fy0;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "Could not lock camera values in startRecording()"

    const-string v1, "GLBoomerangCaptureController"

    invoke-static {v1, v0, p1}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Ipv;->A00:Ljava/lang/Object;

    check-cast v0, LX/D63;

    invoke-virtual {v0, v2}, LX/D63;->A0E(Z)V

    const-string v0, "Could not lock camera values"

    goto :goto_a

    :goto_b
    :try_start_0
    iget-object v0, v2, LX/Fyt;->A0E:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/CJo;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    invoke-static {v1}, LX/36Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v0, v1, p1, v4}, LX/2G9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, v2, LX/Fyt;->A0E:LX/FwL;

    iget-object v1, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/Iqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/37F;

    invoke-virtual {v1, v0}, LX/CJo;->A0K(LX/nMy;)V

    :cond_16
    iget-object v0, v2, LX/Fyt;->A0F:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A08()V

    iget-object v1, v2, LX/Fyt;->A0B:LX/LkC;

    sget-object v0, LX/EDk;->A0u:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fyt;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09()V

    return-void

    :cond_17
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to resume concurrent front-back camera"

    goto :goto_c

    :cond_18
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause failed"

    :goto_c
    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v1, "CameraViewController"

    const-string v0, "Failed to set metering"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    iget-object v0, v2, LX/Hfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    iget-object v2, v0, LX/CPn;->A0X:LX/CUn;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CUn;->A05(Ljava/lang/Integer;[F)V

    return-void

    :pswitch_6
    iget-object v2, v4, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v2, LX/CTN;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/CTN;->A0D:Z

    const/16 v0, 0x16

    invoke-static {p1, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-virtual {v2, v0, p1}, LX/CTN;->A00(LX/Kr5;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    :goto_d
    iget-object v3, v4, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/CWN;

    iget-object v1, v3, LX/CWN;->A01:LX/LkH;

    sget v0, LX/CPN;->A00:I

    if-eqz v1, :cond_1b

    sget-object v0, LX/CPN;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v2, v3, LX/CWN;->A07:LX/CSn;

    iget-object v1, v2, LX/CSn;->A03:LX/CSN;

    monitor-enter v1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    goto :goto_d

    :goto_e
    :try_start_1
    iget-object v0, v2, LX/CSn;->A02:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CSn;->A00:LX/nMl;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, v3, LX/CWN;->A01:LX/LkH;

    iput-object v0, v3, LX/CWN;->A02:Ljava/util/UUID;

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v4, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    invoke-static {v0}, LX/CPM;->A02(LX/CPM;)V

    :pswitch_9
    iget-object v0, v4, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LeW;

    invoke-interface {v0, p1}, LX/LeW;->FXp(Ljava/lang/Exception;)V

    return-void

    :cond_1d
    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v3}, LX/GAq;->A00(LX/GAq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fbu;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v0, v5, LX/Iqu;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/Iqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMn;

    iget-object v4, v0, LX/DMn;->A00:LX/7J1;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v0, 0x2710

    new-instance v1, LX/3L0;

    invoke-direct {v1, v0, p1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    const-string v0, "high"

    invoke-static {v1, v4, v3, v0, v2}, LX/36Y;->A00(LX/XRM;LX/7J1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_20
    iget-object v0, v2, LX/Iqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void

    :cond_21
    iget-object v1, v3, LX/Ipv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    sget v0, LX/FwL;->A1o:I

    const-string v0, "Failed to switch camera"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FwL;->A0L:Z

    return-void

    :cond_22
    move-object v1, p0

    check-cast v1, LX/Iq1;

    iget-object v0, v1, LX/Iq1;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v1, LX/Iq1;->A02:LX/JiW;

    goto :goto_f

    :pswitch_a
    iget-object v0, v4, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v4, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v2, LX/JiW;

    :goto_f
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_23

    invoke-virtual {v2, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_23
    new-instance v0, LX/KoR;

    invoke-direct {v0, v2, p1}, LX/KoR;-><init>(LX/JiW;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    instance-of v0, v1, LX/Hl1;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, LX/Hl1;

    iget v0, v5, LX/Hl1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/lang/Number;

    iget-object v2, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JiW;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JiW;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v7, 0x0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera disconnected successfully"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x0

    iget-object v0, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWo;

    iget-object v1, v0, LX/CWo;->A0F:LX/CPM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CPM;->A0I(Z)V

    goto :goto_1

    :pswitch_2
    check-cast v7, LX/Bbz;

    iget-object v3, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/CWN;

    iget-object v0, v3, LX/CWN;->A07:LX/CSn;

    iget-object v2, v3, LX/CWN;->A06:LX/nMl;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/CSn;->A03:LX/CSN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/CSn;->A02:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    check-cast v7, LX/Bbz;

    iget-object v3, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/CWN;

    :cond_2
    :goto_0
    iput-object v7, v3, LX/CWN;->A00:LX/Bbz;

    :goto_1
    :pswitch_4
    iget-object v0, v5, LX/Hl1;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    const/4 v2, 0x0

    iget-object v1, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPM;

    iput-object v2, v1, LX/CPM;->A09:LX/Bbz;

    iget-object v0, v5, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/JiW;->A02(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, LX/CPM;->A0Q:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiE;

    invoke-interface {v0}, LX/LiE;->EWs()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/Hfu;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/Hfu;

    iget v1, v3, LX/Hfu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resumed concurrent front-back camera"

    :goto_3
    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause completed"

    goto :goto_3

    :cond_6
    check-cast v7, LX/Bbz;

    iget-object v4, v3, LX/Hfu;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPM;

    iput-object v7, v4, LX/CPM;->A09:LX/Bbz;

    iget-object v1, v4, LX/CPM;->A03:LX/nMf;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->AAA(LX/nMf;)V

    :cond_7
    invoke-virtual {v4}, LX/CPM;->A08()V

    iget-object v0, v4, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/CPM;->A02:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_8

    new-instance v0, LX/Cju;

    invoke-direct {v0, v1, v4}, LX/Cju;-><init>(Landroid/content/Context;LX/CPM;)V

    iput-object v0, v4, LX/CPM;->A02:Landroid/view/OrientationEventListener;

    :cond_8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/CPM;->A07:LX/Hju;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v1

    :cond_9
    sget-object v0, LX/Hju;->A0B:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/ltK;

    invoke-direct {v3, v4}, LX/ltK;-><init>(LX/CPM;)V

    iget-object v0, v4, LX/CPM;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_a
    :goto_4
    iget-object v1, v4, LX/CPM;->A0R:LX/LkY;

    iget-object v0, v4, LX/CPM;->A04:LX/nMl;

    if-nez v0, :cond_b

    new-instance v0, LX/Cjv;

    invoke-direct {v0, v4}, LX/Cjv;-><init>(LX/CPM;)V

    iput-object v0, v4, LX/CPM;->A04:LX/nMl;

    :cond_b
    invoke-interface {v1, v0}, LX/LkY;->GCy(LX/nMl;)V

    iget-object v1, v4, LX/CPM;->A0Q:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v4, LX/CPM;->A09:LX/Bbz;

    iget-object v3, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiE;

    invoke-interface {v0, v4}, LX/LiE;->ESW(LX/Bbz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v2, v4, LX/CPM;->A0R:LX/LkY;

    const/16 v1, 0xd

    new-instance v0, LX/Hew;

    invoke-direct {v0, v3, v1}, LX/Hew;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LkY;->At1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    goto :goto_4

    :cond_d
    :try_start_1
    iget-object v0, v4, LX/CPM;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    instance-of v0, v1, LX/Ckq;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Hjz;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Ipv;

    if-eqz v0, :cond_11

    move-object v2, v1

    check-cast v2, LX/Ipv;

    iget v1, v2, LX/Ipv;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    iget-object v0, v2, LX/Ipv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fy0;

    invoke-static {v0}, LX/Fy0;->A00(LX/Fy0;)V

    return-void

    :cond_f
    check-cast v7, LX/Bbz;

    iget-object v5, v2, LX/Ipv;->A00:Ljava/lang/Object;

    check-cast v5, LX/FwL;

    iget-object v1, v7, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    invoke-static {v0, v5}, LX/FwL;->A03(LX/DbD;LX/FwL;)V

    iget-boolean v0, v5, LX/FwL;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/FwL;->A0z:LX/EMk;

    iput-object v7, v1, LX/EMk;->A00:LX/Bbz;

    iget-object v0, v5, LX/FwL;->A0a:LX/LcG;

    invoke-virtual {v1, v0}, LX/EMk;->A08(LX/LcG;)V

    iget v3, v7, LX/Bbz;->A01:I

    invoke-static {v5, v3}, LX/FwL;->A0F(LX/FwL;I)V

    iget-object v0, v5, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v2, v0, LX/7O2;

    const/4 v1, 0x1

    iget-object v0, v5, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    if-eqz v2, :cond_10

    invoke-static {v3, v1}, LX/020;->A1Y(II)Z

    move-result v3

    iget-object v2, v4, LX/2th;->A0n:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x27

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FwL;->A0L:Z

    iget-object v3, v5, LX/FwL;->A1D:LX/Fy0;

    iput-object v7, v3, LX/Fy0;->A02:LX/Bbz;

    iget-object v2, v3, LX/Fy0;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v7, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A12:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Fy0;->A00(LX/Fy0;)V

    iget-object v0, v5, LX/FwL;->A1C:LX/GAq;

    invoke-virtual {v0, v7}, LX/GAq;->A07(LX/Bbz;)V

    invoke-static {v5}, LX/FwL;->A08(LX/FwL;)V

    return-void

    :cond_10
    invoke-static {v3, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2th;->A1r(Z)V

    goto :goto_6

    :cond_11
    instance-of v0, v1, LX/Iqr;

    if-eqz v0, :cond_12

    move-object v3, v1

    check-cast v3, LX/Iqr;

    iget v0, v3, LX/Iqr;->$t:I

    if-eqz v0, :cond_23

    check-cast v7, LX/Bbz;

    iget-object v0, v3, LX/Iqr;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWN;

    iput-object v7, v0, LX/CWN;->A00:LX/Bbz;

    iget-object v0, v3, LX/Iqr;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/JiW;

    invoke-virtual {v0, v7}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :cond_12
    instance-of v0, v1, LX/Iqu;

    if-eqz v0, :cond_24

    move-object v4, v1

    check-cast v4, LX/Iqu;

    iget v0, v4, LX/Iqu;->$t:I

    if-eqz v0, :cond_16

    check-cast v7, LX/38F;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Iqu;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fyt;

    sget-object v0, LX/38F;->A0W:LX/38H;

    invoke-virtual {v7, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_14

    const-string v2, "0"

    :goto_8
    const-string v0, "flash_state"

    const v1, 0x10d000b

    invoke-virtual {v5, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_received"

    invoke-virtual {v5, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_13
    const/16 v0, 0x12

    invoke-static {v0}, LX/Hiq;->A03(I)I

    move-result v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v0, v3, LX/Fyt;->A0E:LX/FwL;

    iget-object v2, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v2, :cond_18

    iget-object v1, v4, LX/Iqu;->A00:Ljava/lang/Object;

    check-cast v1, LX/37F;

    invoke-static {v2}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->ABZ(LX/nMy;)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const-string v2, "2"

    goto :goto_8

    :cond_15
    const-string v2, "1"

    goto :goto_8

    :cond_16
    iget-object v0, v4, LX/Iqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMn;

    iget-object v2, v0, LX/DMn;->A00:LX/7J1;

    const-string v1, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/36Y;->A01(LX/7J1;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Iqu;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_17
    :goto_9
    :try_start_2
    invoke-virtual {v2}, LX/CJo;->GW1()V
    :try_end_2
    .catch LX/KuB; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_18
    iget-object v0, v3, LX/Fyt;->A0F:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A08()V

    iget-object v1, v3, LX/Fyt;->A0B:LX/LkC;

    sget-object v0, LX/EDk;->A0u:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Fyt;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09()V

    return-void

    :pswitch_6
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    goto/16 :goto_c

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_7
    check-cast v7, LX/ddz;

    iget-object v1, v5, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v1, LX/LeW;

    if-eqz v7, :cond_19

    invoke-interface {v1, v7}, LX/LeW;->FXq(LX/ddz;)V

    return-void

    :cond_19
    const-string v0, "VideoCaptureResult is null, when starting"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LeW;->FXp(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    check-cast v7, LX/Bbz;

    iget-object v6, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v6, LX/CPM;

    iput-object v7, v6, LX/CPM;->A09:LX/Bbz;

    invoke-virtual {v6}, LX/CPM;->A08()V

    iget-object v0, v6, LX/CPM;->A09:LX/Bbz;

    iget v0, v0, LX/Bbz;->A01:I

    invoke-virtual {v6, v0}, LX/CPM;->A0B(I)V

    iget-object v0, v6, LX/CPM;->A0Q:LX/EMl;

    iget-object v4, v6, LX/CPM;->A09:LX/Bbz;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_1a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiE;

    invoke-interface {v0, v4}, LX/LiE;->ESA(LX/Bbz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    iget-object v1, v5, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v1, LX/JiW;

    iget-object v0, v6, LX/CPM;->A09:LX/Bbz;

    invoke-virtual {v1, v0}, LX/JiW;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v3

    const/4 v2, 0x1

    iget-wide v0, v3, LX/39Y;->A04:J

    invoke-static {v3, v2, v0, v1}, LX/39Y;->A01(LX/39Y;IJ)V

    return-void

    :pswitch_9
    check-cast v7, LX/ddz;

    iget-object v0, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    invoke-static {v0}, LX/CPM;->A02(LX/CPM;)V

    iget-object v0, v5, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LeW;

    invoke-interface {v0, v7}, LX/LeW;->FXs(LX/ddz;)V

    return-void

    :pswitch_a
    const/4 v4, 0x0

    iget-object v0, v5, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, LX/JiW;->A02(Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/CWN;

    iget-object v1, v3, LX/CWN;->A01:LX/LkH;

    sget v0, LX/CPN;->A00:I

    if-eqz v1, :cond_1c

    sget-object v0, LX/CPN;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v3, LX/CWN;->A07:LX/CSn;

    iget-object v1, v2, LX/CSn;->A03:LX/CSN;

    monitor-enter v1

    :try_start_4
    iget-object v0, v2, LX/CSn;->A02:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iput-object v4, v2, LX/CSn;->A00:LX/nMl;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, v3, LX/CWN;->A01:LX/LkH;

    iput-object v4, v3, LX/CWN;->A02:Ljava/util/UUID;

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_b
    iget-object v1, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CTN;->A0D:Z

    return-void

    :cond_1d
    check-cast v7, LX/Bbz;

    iget-object v2, v3, LX/Hfu;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPM;

    iget-object v0, v2, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/LkO;->getHeight()I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/CPM;->A01(LX/Bbz;LX/CPM;II)V

    return-void

    :cond_1e
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v5, v3, LX/Hfu;->A00:Ljava/lang/Object;

    check-cast v5, LX/CPn;

    iget-object v1, v5, LX/CPn;->A0K:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_1f

    iget-object v0, v5, LX/CPn;->A0e:LX/CSN;

    invoke-virtual {v0, v1}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_1f
    iget-object v4, v5, LX/CPn;->A0e:LX/CSN;

    const/16 v0, 0xd

    new-instance v3, LX/F9S;

    invoke-direct {v3, v5, v0}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    const-string v2, "release_warm_camera"

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v3, v0, v1}, LX/CSN;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Cey;

    move-result-object v0

    iput-object v0, v5, LX/CPn;->A0K:Ljava/util/concurrent/FutureTask;

    return-void

    :cond_20
    iget-object v3, v2, LX/Ipv;->A00:Ljava/lang/Object;

    check-cast v3, LX/GB7;

    iget-object v1, v3, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/GB7;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/GB7;->A03:Ljava/io/File;

    if-nez v1, :cond_21

    const-string v1, "File object is null at startBoomerangRecordingInternal()"

    const-string v0, "GLBoomerangCaptureController"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/D63;->A0L:LX/GB6;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, LX/GB6;->A01(LX/ddz;IZZ)V

    return-void

    :cond_21
    iget-object v0, v3, LX/D63;->A05:LX/CNM;

    if-eqz v0, :cond_22

    iget-object v2, v3, LX/GB7;->A05:LX/Ko8;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/D63;->A0A:Z

    iget v7, v3, LX/GB7;->A01:I

    iget v8, v3, LX/GB7;->A00:I

    iget-object v3, v3, LX/D63;->A0U:LX/GB8;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v1

    sget-object v4, LX/Cq1;->A06:Ljava/lang/Object;

    move v11, v10

    invoke-interface/range {v1 .. v11}, LX/F7F;->GU8(LX/Ko8;LX/GB8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v2, v3, LX/Iqr;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPn;

    iget-object v1, v3, LX/Iqr;->A02:Ljava/lang/Object;

    check-cast v1, LX/37G;

    iget-object v0, v3, LX/Iqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-virtual {v2, v0, v1}, LX/CPn;->A0B(LX/Kr5;LX/37G;)V

    return-void

    :cond_24
    instance-of v0, v1, LX/Iq1;

    if-eqz v0, :cond_26

    move-object v3, v1

    check-cast v3, LX/Iq1;

    check-cast v7, Ljava/lang/Integer;

    iget v2, v3, LX/Iq1;->A00:I

    const/4 v1, 0x1

    iget-object v0, v3, LX/Iq1;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-ne v2, v1, :cond_25

    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/Iq1;->A02:LX/JiW;

    goto :goto_d

    :cond_25
    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_c
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v5, LX/Hl1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    :goto_c
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/Hl1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    :goto_d
    invoke-static {v1, v0, v7}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JiW;Ljava/lang/Object;)V

    return-void

    :cond_26
    instance-of v0, v1, LX/GAs;

    if-eqz v0, :cond_27

    check-cast v1, LX/GAs;

    check-cast v7, LX/ddz;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    iget-object v8, v1, LX/GAs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/GAs;->A01:LX/FAu;

    iget-boolean v11, v1, LX/GAs;->A03:Z

    iget-object v10, v1, LX/GAs;->A02:LX/GAr;

    new-instance v6, LX/Ix2;

    invoke-direct/range {v6 .. v11}, LX/Ix2;-><init>(LX/ddz;Lcom/instagram/common/session/UserSession;LX/FAu;LX/GAr;Z)V

    invoke-interface {v0, v6}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_27
    instance-of v0, v1, LX/Iq2;

    if-eqz v0, :cond_28

    move-object v3, v1

    check-cast v3, LX/Iq2;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera disconnected successfully"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Iq2;->A01:LX/CWo;

    iget-object v1, v3, LX/Iq2;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Iq2;->A00:LX/JiW;

    invoke-static {v0, v2, v1}, LX/CWo;->A02(LX/JiW;LX/CWo;Ljava/lang/String;)V

    return-void

    :cond_28
    check-cast v1, LX/Iqs;

    const-string v2, "ConcurrentFrontBackController"

    const-string v0, "Disconnection completed successfully"

    invoke-static {v2, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Iqs;->A03:LX/CWo;

    iget-object v7, v0, LX/CWo;->A04:LX/CPM;

    if-nez v7, :cond_2b

    iget v6, v1, LX/Iqs;->A00:I

    iget-object v7, v1, LX/Iqs;->A01:Landroid/view/View;

    const-string v3, "Creating auxiliary instance"

    invoke-static {v2, v3}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/CWo;->A0F:LX/CPM;

    iget-object v4, v5, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v4}, LX/LkO;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_2e

    instance-of v3, v7, Landroid/view/TextureView;

    if-eqz v3, :cond_2d

    new-instance v12, LX/Czu;

    invoke-direct {v12, v7, v4}, LX/Czu;-><init>(Landroid/view/View;LX/LkO;)V

    :goto_e
    iget-object v13, v5, LX/CPM;->A0U:LX/COn;

    iget-object v15, v5, LX/CPM;->A0F:Ljava/lang/String;

    iget-object v9, v5, LX/CPM;->A0P:LX/CJn;

    const/4 v4, 0x1

    const/16 v16, 0x1

    if-ne v6, v4, :cond_29

    const/16 v16, 0x0

    :cond_29
    iget-object v10, v5, LX/CPM;->A05:LX/CHN;

    iget-object v11, v5, LX/CPM;->A06:LX/CHN;

    iget-boolean v6, v5, LX/CPM;->A0I:Z

    iget-object v14, v5, LX/CPM;->A0V:LX/COo;

    const/4 v3, 0x0

    new-instance v7, LX/CPM;

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LX/CPM;-><init>(Landroid/content/Context;LX/CJn;LX/CHN;LX/CHN;LX/LkO;LX/COn;LX/COo;Ljava/lang/String;IZZ)V

    iput-object v7, v5, LX/CPM;->A0E:LX/CPM;

    iget-object v4, v5, LX/CPM;->A08:LX/nhu;

    if-nez v4, :cond_2a

    new-instance v4, LX/CIN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2a
    invoke-virtual {v7, v4}, LX/CPM;->A0F(LX/nhu;)V

    invoke-static {v5}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v5

    sget-object v4, LX/Hju;->A0c:LX/CIM;

    invoke-interface {v5, v4}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIk;

    iget-object v4, v4, LX/CIk;->A00:LX/Hju;

    iput-object v4, v7, LX/CPM;->A07:LX/Hju;

    iput-object v7, v0, LX/CWo;->A04:LX/CPM;

    iget-object v4, v7, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v4, v3}, LX/LkO;->GKw(Z)V

    :cond_2b
    iget v3, v1, LX/Iqs;->A00:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    iget-object v12, v0, LX/CWo;->A0F:LX/CPM;

    iget-object v9, v0, LX/CWo;->A0B:LX/LBe;

    iget-object v10, v0, LX/CWo;->A0A:LX/LBe;

    :goto_f
    const/16 v3, 0xe

    new-instance v11, LX/F8d;

    invoke-direct {v11, v1, v3}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Opening concurrent cameras"

    invoke-static {v2, v1}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/CPM;->A0R:LX/LkY;

    iget-object v1, v0, LX/CWo;->A0G:Ljava/lang/String;

    new-instance v8, LX/TKG;

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/TKG;-><init>(LX/LBe;LX/LBe;LX/JiW;LX/CPM;LX/CPM;LX/CWo;)V

    invoke-interface {v2, v8, v1, v4}, LX/LkY;->Fcp(LX/JiW;Ljava/lang/String;I)V

    return-void

    :cond_2c
    move-object v12, v7

    iget-object v9, v0, LX/CWo;->A0A:LX/LBe;

    iget-object v7, v0, LX/CWo;->A0F:LX/CPM;

    iget-object v10, v0, LX/CWo;->A0B:LX/LBe;

    goto :goto_f

    :cond_2d
    new-instance v12, LX/CON;

    invoke-direct {v12, v7, v4}, LX/CON;-><init>(Landroid/view/View;LX/LkO;)V

    goto :goto_e

    :cond_2e
    new-instance v12, LX/KJm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/KJm;->A02:Landroid/content/Context;

    invoke-interface {v4}, LX/LkO;->getWidth()I

    move-result v3

    iput v3, v12, LX/KJm;->A01:I

    invoke-interface {v4}, LX/LkO;->getHeight()I

    move-result v3

    iput v3, v12, LX/KJm;->A00:I

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
