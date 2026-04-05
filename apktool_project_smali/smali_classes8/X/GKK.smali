.class public abstract LX/GKK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 9

    instance-of v0, p0, LX/CFq;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/CFq;

    iget v1, v2, LX/CFq;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v0, LX/ExK;

    iget-object v1, v0, LX/ExK;->A08:LX/LWV;

    const-string v0, "start encoding error"

    invoke-virtual {v1, v0, p1}, LX/LWV;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, LX/CFq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKK;

    invoke-virtual {v0, p1}, LX/GKK;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    invoke-static {v0, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/ExS;->A0J:LX/LWv;

    const-string v0, "start encoding error"

    invoke-virtual {v1, v0, p1}, LX/LWv;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/CFY;

    iget v0, v3, LX/CFY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v3, LX/ExK;

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null_message"

    :cond_3
    const-string v0, "ApiStartBroadcast"

    invoke-static {v2, v3, v0, v1}, LX/ExK;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in openCamera(paused="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v4, LX/ExS;

    iget-boolean v0, v4, LX/ExS;->A0a:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/ExS;->A0J:LX/LWv;

    const-string v0, "open camera error"

    invoke-virtual {v2, v0, p1}, LX/LWv;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    const-string v1, "openCamera"

    if-eqz v0, :cond_b

    new-instance v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {v0, v1, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v7, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v3, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    iget-object v4, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/LWv;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/IY0;->A02(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v3, LX/ExS;

    invoke-static {v3, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/FX1;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/FX1;

    iget-object v2, v0, LX/FX1;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v1, v0, LX/FX1;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, p1}, LX/Az8;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "ApiStartBroadcast"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p1}, LX/Az8;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v5, v2, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    iget-object v4, v2, LX/CFq;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/31t;

    invoke-direct {v0, v5, v4, v2, v1}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00(LX/GDs;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYt;

    iget-object v1, v0, LX/LYt;->A0J:LX/ExS;

    const-string v3, "switchCamera"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Az8;

    invoke-direct {v2, v3, v0, p1}, LX/Az8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ExS;

    invoke-static {v1, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    const-string v0, "endBroadcastSession"

    new-instance v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {v2, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v1, LX/ExS;->A0J:LX/LWv;

    iget v4, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v5, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    iget-object v6, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/LWv;->A0E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    invoke-static {v0, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/ExS;->A07(LX/ExS;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    invoke-static {v0, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExK;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "endBroadcastSession"

    const-string v2, "mCurrentStreamingSession.release failed"

    const/4 v1, 0x1

    iget-object v0, v0, LX/ExK;->A08:LX/LWV;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/LWV;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in openCamera(paused="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v4, LX/ExK;

    iget-boolean v0, v4, LX/ExK;->A0L:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/ExK;->A08:LX/LWV;

    const-string v0, "open camera error"

    invoke-virtual {v1, v0, p1}, LX/LWV;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    const-string v2, "openCamera"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/ExK;->A08:LX/LWV;

    invoke-virtual {v0, v2, v3, v1, v5}, LX/LWV;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, v4, v2, v3}, LX/ExK;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, v4, v1, v3, p1}, LX/Az8;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/CFq;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/CFq;

    iget v1, v3, LX/CFq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    check-cast p1, Ljava/util/List;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v4, LX/ExK;

    iput-object p1, v4, LX/ExK;->A0G:Ljava/util/List;

    iget-object v2, v4, LX/ExK;->A08:LX/LWV;

    const-string v1, "start encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/ExK;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v2}, LX/ExK;->A0C(ZZ)V

    :cond_0
    iget-object v0, v4, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-boolean v0, v4, LX/ExK;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v2}, LX/ExK;->A0C(ZZ)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/CFq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKK;

    invoke-virtual {v0, p1}, LX/GKK;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v2, LX/ExS;

    iget-object v1, v2, LX/ExS;->A0J:LX/LWv;

    const-string v0, "start encoding"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iget-object v0, v2, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iput-object p1, v2, LX/ExS;->A0W:Ljava/util/List;

    iget-boolean v0, v2, LX/ExS;->A0g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/ExS;->A0h:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/ExS;->A0E(ZZ)V

    iput-boolean v4, v2, LX/ExS;->A0h:Z

    goto :goto_0

    :cond_5
    check-cast p1, LX/Fz9;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v4, LX/ExS;

    iget-object v0, v4, LX/ExS;->A0N:LX/GHA;

    iget-object v1, v0, LX/GHA;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v2, p1, LX/Fz9;->A00:Ljava/io/File;

    iget-boolean v1, p1, LX/Fz9;->A01:Z

    :goto_1
    new-instance v0, LX/MLz;

    invoke-direct {v0, v4, v2, v1}, LX/MLz;-><init>(LX/ExS;Ljava/io/File;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/CFq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nou;

    invoke-interface {v0}, LX/Nou;->De6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/ExS;->A0I:LX/BCx;

    iget-object v0, v0, LX/BCx;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/end_broadcast/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "end_after_copyright_warning"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v4, LX/HtK;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/ExS;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v6, v3, LX/CFq;->A01:Ljava/lang/Object;

    check-cast v6, LX/ExS;

    iget-object v5, v6, LX/ExS;->A0J:LX/LWv;

    iget-object v1, v3, LX/CFq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/H1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v3, v5, LX/LWv;->A08:Landroid/os/Handler;

    iget-object v2, v5, LX/LWv;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, LX/LWv;->A0p:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, v5, LX/LWv;->A0F:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A09()V

    invoke-virtual {v0}, LX/2qq;->A04()I

    move-result v0

    iput v0, v5, LX/LWv;->A00:I

    invoke-virtual {v6, v4}, LX/ExS;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/CFY;

    iget v0, v2, LX/CFY;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/GDs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00(LX/GDs;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p1, LX/GDs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYt;

    iget-object v5, v0, LX/LYt;->A0J:LX/ExS;

    const-string v4, "switchCamera"

    iget-boolean v6, p1, LX/GDs;->A04:Z

    iget-object v1, v5, LX/ExS;->A0J:LX/LWv;

    if-eqz v6, :cond_b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LWv;->A0G:Ljava/lang/Integer;

    iget-object v0, v5, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2th;->A1r(Z)V

    iget-object v3, v5, LX/ExS;->A0J:LX/LWv;

    if-eqz v6, :cond_a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LWv;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/H0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\'width\': "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/GDs;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'height\': "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/GDs;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'front\':\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/LWv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/ExS;->A04(LX/GDs;LX/ExS;)V

    return-void

    :cond_a
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    iput-object p1, v0, LX/ExS;->A06:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/ExS;->A07(LX/ExS;)V

    return-void

    :pswitch_3
    check-cast p1, LX/GDs;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Opened: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v2, LX/ExS;

    iget-object v1, v2, LX/ExS;->A0J:LX/LWv;

    const-string v0, "open camera"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/ExS;->A04(LX/GDs;LX/ExS;)V

    iget-boolean v0, p1, LX/GDs;->A04:Z

    iget-object v1, v2, LX/ExS;->A0J:LX/LWv;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LWv;->A0G:Ljava/lang/Integer;

    return-void

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    iput-object p1, v0, LX/ExS;->A07:Landroid/graphics/Bitmap;

    return-void

    :pswitch_5
    iget-object v1, v2, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExK;

    new-instance v0, LX/LsS;

    invoke-direct {v0, v1}, LX/LsS;-><init>(LX/ExK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p1, LX/GDs;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Opened: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/CFY;->A00:Ljava/lang/Object;

    check-cast v5, LX/ExK;

    iget-object v2, v5, LX/ExK;->A08:LX/LWV;

    const-string v1, "open camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/HtK;->A09:LX/IdF;

    iget v3, p1, LX/GDs;->A03:I

    iget v2, p1, LX/GDs;->A02:I

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v5, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v1, v0}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HuS;

    iget v0, p1, LX/GDs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/GDs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/HuS;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-boolean v0, p1, LX/GDs;->A04:Z

    iget-object v1, v5, LX/ExK;->A08:LX/LWV;

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v1, LX/LWV;->A0A:Ljava/lang/Integer;

    return-void

    :cond_d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
