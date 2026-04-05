.class public abstract LX/GKJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/CFJ;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/CFJ;

    iget-object v0, v3, LX/CFJ;->A01:LX/ExS;

    iget-object v2, v0, LX/ExS;->A0Q:LX/Nou;

    if-eqz v2, :cond_11

    iget-boolean v1, v3, LX/CFJ;->A02:Z

    iget-object v0, v3, LX/CFJ;->A00:LX/GKJ;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/Nou;->GVt(LX/GKJ;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/CEw;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/CEw;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v2, LX/CEw;->A02:LX/Fmc;

    iget-object v3, v2, LX/CEw;->A01:LX/Jhg;

    check-cast v4, LX/Eo9;

    iget-object v1, v4, LX/Eo9;->A00:Ljava/lang/String;

    const-string v0, "args.broadcast_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Eo9;->A04:Ljava/lang/String;

    const-string v0, "args.media_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Eo9;->A06:Ljava/lang/String;

    const-string v0, "args.server_info"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Eo9;->A07:Ljava/lang/String;

    const-string v0, "args.video_call_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Eo9;->A02:Ljava/lang/String;

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Eo9;->A03:Ljava/lang/String;

    const-string v0, "args.invite_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Eo9;->A01:Ljava/lang/String;

    const-string v0, "args.broadcast_message"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Eo9;->A05:Ljava/lang/String;

    const-string v0, "args.tracking_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args.live_trace_enabled"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Eo9;->A08:Ljava/util/ArrayList;

    const-string v0, "args.tagged_business_partner_ids"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/Jhg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nov;

    invoke-interface {v0}, LX/Nov;->DZv()Z

    move-result v1

    const-string v0, "args.camera_front_facing"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/Jhg;->A03:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, LX/CEw;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x81b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v3, LX/1p8;->A0P:[I

    const/16 v0, 0x141f

    invoke-virtual {v3, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    instance-of v0, v1, LX/CEv;

    if-eqz v0, :cond_7

    move-object v5, v1

    check-cast v5, LX/CEv;

    iget v0, v5, LX/CEv;->$t:I

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/CEv;->A01:Ljava/lang/Object;

    check-cast v4, LX/LZE;

    iget v2, v4, LX/LZE;->A00:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget v0, v4, LX/LZE;->A01:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    int-to-float v0, v2

    div-float v3, v1, v0

    :cond_3
    iget-object v2, v4, LX/LZE;->A0D:LX/JRu;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "initializeLiveStream"

    invoke-static {v0, v1}, LX/e3l;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/JRu;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->updateAspectRatio(F)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/JRu;->A0D:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v5, LX/CEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKJ;

    :goto_1
    invoke-virtual {v0}, LX/GKJ;->A00()V

    return-void

    :cond_5
    iget-object v0, v5, LX/CEv;->A01:Ljava/lang/Object;

    check-cast v0, LX/ExK;

    iget-object v2, v0, LX/ExK;->A0B:LX/Nou;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iget-object v0, v5, LX/CEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKJ;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, LX/CEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKJ;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    move-object v4, v1

    check-cast v4, LX/CEu;

    iget v2, v4, LX/CEu;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_13

    const/4 v1, 0x5

    iget-object v0, v4, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExK;

    if-eq v2, v1, :cond_8

    invoke-static {v0}, LX/ExK;->A02(LX/ExK;)V

    return-void

    :cond_8
    iget-object v3, v0, LX/ExK;->A0B:LX/Nou;

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    new-instance v1, LX/CFY;

    invoke-direct {v1, v0, v2}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Nou;->FmX(LX/GKK;Z)V

    return-void

    :cond_9
    iget-object v12, v4, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v12, LX/ExS;

    sget-object v21, LX/Dd4;->A00:LX/Dd4;

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "Completed LiveSwap"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, LX/ExS;->A0S:LX/LZF;

    if-eqz v1, :cond_0

    iput-object v1, v12, LX/ExS;->A0Q:LX/Nou;

    iget-object v0, v1, LX/LZF;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, v12}, LX/ExS;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/ExS;)V

    iget-boolean v0, v12, LX/ExS;->A0Y:Z

    invoke-virtual {v1, v0}, LX/LZF;->G02(Z)V

    move/from16 v0, v20

    iput-boolean v0, v12, LX/ExS;->A0c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v1, v12, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_15

    iget-object v0, v12, LX/ExS;->A0Q:LX/Nou;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, v12}, LX/ExS;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/ExS;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/ExS;->A09(LX/ExS;Ljava/lang/Integer;)V

    iget-object v1, v12, LX/ExS;->A0F:LX/GKK;

    invoke-virtual {v12}, LX/ExS;->A0B()LX/FuU;

    move-result-object v0

    invoke-static {v1, v0}, LX/GnI;->A00(LX/GKK;Ljava/lang/Object;)V

    iput-object v11, v12, LX/ExS;->A0F:LX/GKK;

    iget-object v10, v12, LX/ExS;->A0T:LX/LZE;

    if-eqz v10, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v12, LX/ExS;->A0J:LX/LWv;

    iget-object v0, v10, LX/LZE;->A0D:LX/JRu;

    iget-object v0, v0, LX/JRu;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    move-result-wide v13

    :goto_2
    iget-object v0, v10, LX/LZE;->A0D:LX/JRu;

    iget-object v0, v0, LX/JRu;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    move-result-wide v5

    :goto_3
    iget-object v0, v10, LX/LZE;->A0D:LX/JRu;

    iget-object v0, v0, LX/JRu;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPtsStreamTime()J

    move-result-wide v3

    :goto_4
    iget-wide v0, v12, LX/ExS;->A04:J

    sub-long v18, v7, v0

    sub-long/2addr v7, v15

    const-wide/16 v16, 0x0

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/LWv;->A01(LX/LWv;Ljava/lang/Integer;)LX/0ww;

    move-result-object v2

    iget-object v0, v9, LX/LWv;->A0B:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-wide v0, v9, LX/LWv;->A03:J

    long-to-float v15, v0

    move v0, v15

    const/high16 v15, 0x447a0000    # 1000.0f

    invoke-static {v2, v9, v0}, LX/LWv;->A07(LX/0ww;LX/LWv;F)V

    iget-object v0, v9, LX/LWv;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audio_buffer_duration_seconds"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "video_buffer_duration_seconds"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v13

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_audio_pts"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v5

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_video_pts"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v3

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_audio_pts_streamtime"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-wide/from16 v0, v18

    long-to-float v3, v0

    div-float/2addr v3, v15

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_started_to_socket_writability_latency_seconds"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v7

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_joined_to_socket_writability_latency_seconds"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    invoke-virtual {v10, v11, v0}, LX/LZE;->FmX(LX/GKK;Z)V

    :cond_a
    invoke-virtual {v10}, LX/LZE;->D8c()J

    move-result-wide v0

    iput-wide v0, v12, LX/ExS;->A05:J

    iput-object v11, v12, LX/ExS;->A0T:LX/LZE;

    :cond_b
    const-string v2, "Complete LiveSwap"

    move/from16 v0, v20

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_d
    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v2, v4, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v2, LX/ExS;

    iget-boolean v0, v2, LX/ExS;->A0a:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ExS;->A0e:Z

    return-void

    :cond_10
    iget-object v0, v2, LX/ExS;->A0I:LX/BCx;

    new-instance v1, LX/MKd;

    invoke-direct {v1, v0, v2}, LX/MKd;-><init>(LX/BCx;LX/ExS;)V

    goto :goto_5

    :cond_11
    iget-object v0, v3, LX/CFJ;->A00:LX/GKJ;

    if-eqz v0, :cond_0

    new-instance v1, LX/LpE;

    invoke-direct {v1, v0}, LX/LpE;-><init>(LX/GKJ;)V

    :goto_5
    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v0, v4, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    iget-object v3, v0, LX/ExS;->A0Q:LX/Nou;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/CFq;

    invoke-direct {v1, v2, v3, v0}, LX/CFq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, LX/Nou;->FmX(LX/GKK;Z)V

    return-void

    :cond_13
    :try_start_0
    iget-object v3, v4, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v3, LX/ExS;

    invoke-static {v3}, LX/ExS;->A00(LX/ExS;)LX/LZF;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/CEu;

    invoke-direct {v1, v3, v0}, LX/CEu;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, LX/LZF;->DVd(LX/GKJ;)V

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/ExS;->A04:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExS;

    invoke-static {v1, v2}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    const-string v0, "2p session creation failed"

    invoke-static {v1, v2, v0}, LX/ExS;->A08(LX/ExS;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_15
    iput-object v11, v12, LX/ExS;->A0F:LX/GKK;

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p0, LX/CEv;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/CEv;

    iget v1, v2, LX/CEv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKJ;

    invoke-virtual {v0, p1}, LX/GKJ;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CEu;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/CEu;

    iget v1, v2, LX/CEu;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v3, LX/ExK;

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "null_message"

    :cond_2
    const-string v0, "initLiveStreamingSession"

    invoke-static {v2, v3, v0, v1}, LX/ExK;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExK;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/ExK;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/ExK;->A07:LX/Ifd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    const-string v0, "info"

    invoke-static {v3, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    const-string v2, "GUEST_JOIN_FAILED"

    invoke-static {v3, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Ifd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "ANDROID_BROADCASTER"

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ERROR"

    const-string v0, "BROADCASTER"

    invoke-static {v3, v4, v2, v1, v0}, LX/Ifd;->A00(LX/2mA;LX/Ifd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExS;

    invoke-static {v1, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    const-string v0, "2p session init failed"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExS;

    invoke-static {v1, p1}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    const-string v0, "Stopping 1p session failed"

    :goto_0
    invoke-static {v1, p1, v0}, LX/ExS;->A08(LX/ExS;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CEu;->A00:Ljava/lang/Object;

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

    const-string v1, "ApiInitBroadcast"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p1}, LX/Az8;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v1, v2, LX/CEu;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2h;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/R2h;->A08:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, -0x2827ed43

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method
