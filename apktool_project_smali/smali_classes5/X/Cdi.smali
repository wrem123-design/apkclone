.class public final LX/Cdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlh;


# static fields
.field public static final A0G:LX/ndG;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Cct;

.field public A03:LX/JtY;

.field public A04:LX/heL;

.field public A05:LX/LlP;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Hjw;

.field public final A0B:LX/CbV;

.field public final A0C:LX/Cby;

.field public final A0D:LX/Cdr;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Hfj;

    invoke-direct {v0, v1}, LX/Hfj;-><init>(I)V

    sput-object v0, LX/Cdi;->A0G:LX/ndG;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/ncP;LX/Hjw;LX/CbV;LX/Cby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cdr;

    invoke-direct {v0}, LX/Cdr;-><init>()V

    iput-object v0, p0, LX/Cdi;->A0D:LX/Cdr;

    iput-object p1, p0, LX/Cdi;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cdi;->A0E:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/Cdi;->A0C:LX/Cby;

    iput-object p3, p0, LX/Cdi;->A0A:LX/Hjw;

    iput-object p4, p0, LX/Cdi;->A0B:LX/CbV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cdi;->A08:Z

    return-void
.end method


# virtual methods
.method public final BNe()Ljava/util/Map;
    .locals 3

    iget-object v1, p0, LX/Cdi;->A04:LX/heL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v1, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final BVd()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "True"

    const-string v0, "recording_video_received_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Cdi;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final CNn()LX/LBb;
    .locals 1

    iget-object v0, p0, LX/Cdi;->A05:LX/LlP;

    return-object v0
.end method

.method public final CZm()Ljava/util/Map;
    .locals 8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/Cdi;->A0D:LX/Cdr;

    iget-object v1, v5, LX/Cdr;->A08:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/Cdr;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/Cdr;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, v5, LX/Cdr;->A03:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-wide v0, v5, LX/Cdr;->A04:J

    sub-long/2addr v6, v0

    div-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_avg_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/Cdr;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Cdr;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count_per_bucket"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final DB6()LX/Cd2;
    .locals 1

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    return-object v0
.end method

.method public final Daf()Z
    .locals 1

    iget-boolean v0, p0, LX/Cdi;->A07:Z

    return v0
.end method

.method public final FgJ(LX/ncQ;LX/nMb;)V
    .locals 20

    move-object/from16 v3, p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Cdi;->A04:LX/heL;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/Cdi;->A0C:LX/Cby;

    const-string v14, "AbstractVideoRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    const-string v13, "prepare_recording_video_started"

    const-string v15, ""

    move-object/from16 v16, v12

    move-wide/from16 v18, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v19}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v2, LX/Cdi;->A04:LX/heL;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Cdi;->A09:Landroid/os/Handler;

    invoke-static {v0, v5}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0

    :cond_1
    const-string v0, "recording_prepare_video_started"

    invoke-virtual {v11, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Cdi;->release()V

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/Cdi;->A08:Z

    check-cast v3, LX/heL;

    iput-object v3, v2, LX/Cdi;->A04:LX/heL;

    const-string v3, "VideoRecordingThread"

    const/16 v1, -0xa

    sget-object v0, LX/CbY;->A02:LX/CbY;

    invoke-static {v12, v0, v3, v1}, LX/CbY;->A00(Landroid/os/Handler$Callback;LX/CbY;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Cdi;->A00:Landroid/os/Handler;

    iget-object v6, v2, LX/Cdi;->A04:LX/heL;

    new-instance v0, LX/JtY;

    invoke-direct {v0, v2}, LX/JtY;-><init>(LX/Cdi;)V

    iput-object v0, v2, LX/Cdi;->A03:LX/JtY;

    iget-object v3, v6, LX/heL;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/Cdi;->A0D:LX/Cdr;

    iput-object v3, v8, LX/Cdr;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A00:I

    iput v0, v8, LX/Cdr;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/Cdr;->A04:J

    iput v4, v8, LX/Cdr;->A03:I

    iget-object v7, v8, LX/Cdr;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iput-wide v0, v8, LX/Cdr;->A05:J

    iget-object v1, v2, LX/Cdi;->A0A:LX/Hjw;

    const/16 v0, 0x56

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    iget-object v8, v6, LX/heL;->A04:LX/bzc;

    iget-object v10, v2, LX/Cdi;->A03:LX/JtY;

    iget-object v9, v2, LX/Cdi;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x7d0

    new-instance v7, LX/her;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/O7B;

    invoke-direct {v0, v7}, LX/O7B;-><init>(LX/her;)V

    iput-object v0, v7, LX/her;->A01:Landroid/media/MediaCodec$Callback;

    iput-object v8, v7, LX/her;->A09:LX/bzc;

    iput-object v10, v7, LX/her;->A08:LX/JtY;

    iput-object v9, v7, LX/her;->A03:Landroid/os/Handler;

    iput v1, v7, LX/her;->A00:I

    iput-object v11, v7, LX/her;->A07:LX/Cby;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/her;->A0C:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v7, LX/her;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/Cdi;->A05:LX/LlP;

    new-instance v1, LX/hbY;

    invoke-direct {v1, v4, v5, v6, v2}, LX/hbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cdi;->A09:Landroid/os/Handler;

    invoke-interface {v7, v0, v1, v3}, LX/LlP;->FgM(Landroid/os/Handler;LX/ndG;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x7d0

    new-instance v7, LX/hes;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/hes;->A08:LX/bzc;

    iput-object v10, v7, LX/hes;->A07:LX/JtY;

    iput-object v9, v7, LX/hes;->A02:Landroid/os/Handler;

    iput v0, v7, LX/hes;->A00:I

    iput-object v11, v7, LX/hes;->A06:LX/Cby;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/hes;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/hes;->A0A:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v7, LX/hes;->A09:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/F5q;->A00:LX/F8r;

    iput-object v0, v7, LX/hes;->A04:LX/F8r;

    goto :goto_1
.end method

.method public final declared-synchronized GKs(LX/Cct;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Cdi;->A02:LX/Cct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GTk(LX/ndG;LX/nhs;)V
    .locals 12

    iget-object v3, p0, LX/Cdi;->A0C:LX/Cby;

    const-string v0, "recording_start_video_started"

    invoke-virtual {v3, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v6, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x0

    const-string v2, "start_recording_video_started"

    const-string v7, ""

    invoke-virtual {v3, v2, v6, v0, v1}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, LX/Cdi;->A05:LX/LlP;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/hbY;

    invoke-direct {v1, v0, p2, p1, p0}, LX/hbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cdi;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/LlP;->GTj(LX/ndG;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "mVideoEncoder is null while starting"

    const/16 v0, 0x59d8

    new-instance v4, LX/Ip2;

    invoke-direct {v4, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    iput-object v9, v4, LX/Ip2;->A00:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "start"

    const-string v5, "start_recording_video_failed"

    invoke-virtual/range {v3 .. v11}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0}, LX/Cdi;->release()V

    invoke-interface {p1, v4}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method

.method public final GUN(LX/nLx;)V
    .locals 2

    iget-object v0, p0, LX/Cdi;->A03:LX/JtY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/JtY;->A00:LX/nLx;

    :cond_0
    sget-object v1, LX/Ckx;->A03:LX/Ckx;

    sget-object v0, LX/Cky;->A06:LX/Cky;

    invoke-virtual {v1, v0}, LX/Ckx;->A02(LX/Cky;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cdi;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast v1, LX/Cej;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/Cej;->A0C:Z

    :cond_1
    return-void
.end method

.method public final GVk(LX/ndG;)V
    .locals 12

    const/4 v2, 0x0

    iput v2, p0, LX/Cdi;->A0F:I

    iget-boolean v0, p0, LX/Cdi;->A08:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Cdi;->A0C:LX/Cby;

    const-string v0, "recording_stop_video_started"

    invoke-virtual {v3, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cdi;->A05:LX/LlP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LBb;->CNm()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Cby;->A00:LX/7J1;

    if-nez v0, :cond_0

    new-instance v0, LX/4I1;

    invoke-direct {v0}, LX/4I1;-><init>()V

    :cond_0
    invoke-interface {v0}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v9

    const-string v0, "first_frame_output"

    invoke-static {v1, v0, v9}, LX/EBW;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v6, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v5, "stop_recording_video_started"

    const-string v7, ""

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    iget-object v0, p0, LX/Cdi;->A06:Ljava/lang/Object;

    check-cast v0, LX/Cej;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/Cej;->A0C:Z

    :cond_2
    iget-object v0, p0, LX/Cdi;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncP;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Cdi;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/ncP;->Fp0(Ljava/lang/Object;)V

    :cond_3
    const/4 v9, 0x0

    iput-object v4, p0, LX/Cdi;->A01:Landroid/view/Surface;

    iput-object v4, p0, LX/Cdi;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/Cdi;->A0F:I

    iget-object v2, p0, LX/Cdi;->A05:LX/LlP;

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    new-instance v1, LX/hbH;

    invoke-direct {v1, v0, p1, p0}, LX/hbH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cdi;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/LlP;->GVl(LX/ndG;Landroid/os/Handler;)V

    return-void

    :cond_4
    move-object v9, v4

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/Cdi;->A08:Z

    if-nez v0, :cond_6

    const-string v1, "mVideoEncoder is null while stopping"

    const/16 v0, 0x59d8

    new-instance v4, LX/Ip2;

    invoke-direct {v4, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    iput-object v9, v4, LX/Ip2;->A00:Ljava/lang/Long;

    iget-object v3, p0, LX/Cdi;->A0C:LX/Cby;

    const-string v6, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "stop"

    const-string v5, "stop_recording_video_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_6
    invoke-virtual {p0}, LX/Cdi;->release()V

    if-eqz v4, :cond_7

    invoke-interface {p1, v4}, LX/ndG;->Ebd(LX/XRM;)V

    return-void

    :cond_7
    invoke-interface {p1}, LX/ndG;->onSuccess()V

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LX/Cdi;->A0F:I

    const/4 v4, 0x0

    iput-object v4, p0, LX/Cdi;->A04:LX/heL;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Cdi;->A07:Z

    iget-object v0, p0, LX/Cdi;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cdi;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/ncP;->Fp0(Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/Cdi;->A01:Landroid/view/Surface;

    iput-object v4, p0, LX/Cdi;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/Cdi;->A03:LX/JtY;

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/Cdi;->A03:LX/JtY;

    :cond_1
    iget-object v2, p0, LX/Cdi;->A05:LX/LlP;

    if-eqz v2, :cond_2

    sget-object v1, LX/Cdi;->A0G:LX/ndG;

    iget-object v0, p0, LX/Cdi;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/LlP;->GVl(LX/ndG;Landroid/os/Handler;)V

    iput-object v4, p0, LX/Cdi;->A05:LX/LlP;

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, LX/Cdi;->A0F:I

    iget-object v1, p0, LX/Cdi;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/CbY;->A01(Landroid/os/Handler;ZZ)V

    iput-object v4, p0, LX/Cdi;->A00:Landroid/os/Handler;

    iput-boolean v0, p0, LX/Cdi;->A08:Z

    const/4 v0, 0x5

    iput v0, p0, LX/Cdi;->A0F:I

    return-void
.end method
