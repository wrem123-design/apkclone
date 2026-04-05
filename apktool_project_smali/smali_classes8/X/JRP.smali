.class public final LX/JRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public final synthetic A00:LX/JRu;


# direct methods
.method public constructor <init>(LX/JRu;)V
    .locals 0

    iput-object p1, p0, LX/JRP;->A00:LX/JRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JRP;->A00:LX/JRu;

    iget-boolean v0, v1, LX/JRu;->A0G:Z

    if-nez v0, :cond_2

    const/4 v12, 0x0

    const-string v8, "StreamingSdkLiveStreamer"

    new-instance v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    move/from16 v7, p1

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/JRu;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/JRu;->A0C:LX/HT0;

    const-class v2, LX/LZE;

    const-string v1, "onStreamFailed"

    iget-object v0, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/HT0;->A00:LX/LZE;

    iget-object v4, v5, LX/LZE;->A08:LX/GKK;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v2, "StartLiveStream"

    const-string v0, "Failed to start live stream"

    new-instance v1, LX/FX1;

    invoke-direct {v1, v3, v2, v0}, LX/FX1;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/LzE;

    invoke-direct {v0, v4, v1}, LX/LzE;-><init>(LX/GKK;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/LZE;->A08:LX/GKK;

    :cond_0
    iget-object v4, v5, LX/LZE;->A0C:LX/Nno;

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v2, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    new-instance v0, LX/FX1;

    invoke-direct {v0, v3, v2, v1}, LX/FX1;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v5}, LX/Nno;->EKd(LX/FX1;LX/Nou;)V

    :cond_2
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    iget-object v0, p0, LX/JRP;->A00:LX/JRu;

    iget-object v0, v0, LX/JRu;->A0C:LX/HT0;

    iget-object v2, v0, LX/HT0;->A00:LX/LZE;

    iget-object v1, v2, LX/LZE;->A0A:LX/LWv;

    const-string v0, "onStreamInitialized"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/LZE;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final onPaused()V
    .locals 8

    iget-object v7, p0, LX/JRP;->A00:LX/JRu;

    iget-object v6, v7, LX/JRu;->A0B:LX/Hl5;

    iget-boolean v0, v6, LX/Hl5;->A02:Z

    iget-wide v4, v6, LX/Hl5;->A00:J

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Hl5;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    iget-wide v0, v6, LX/Hl5;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    iput-wide v4, v6, LX/Hl5;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Hl5;->A02:Z

    iget-object v0, v7, LX/JRu;->A0C:LX/HT0;

    iget-object v2, v0, LX/HT0;->A00:LX/LZE;

    iget-object v1, v2, LX/LZE;->A0A:LX/LWv;

    const-string v0, "onStreamPaused"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iget-object v0, v2, LX/LZE;->A0E:LX/HsV;

    invoke-virtual {v0}, LX/HsV;->A00()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/LZE;->A0L:Ljava/lang/Integer;

    new-instance v0, LX/LsV;

    invoke-direct {v0, v2}, LX/LsV;-><init>(LX/LZE;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReleased()V
    .locals 6

    iget-object v0, p0, LX/JRP;->A00:LX/JRu;

    iget-object v0, v0, LX/JRu;->A0C:LX/HT0;

    iget-object v4, v0, LX/HT0;->A00:LX/LZE;

    iget-object v2, v4, LX/LZE;->A0D:LX/JRu;

    iget-object v0, v2, LX/JRu;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getMuxState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v4, LX/LZE;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    move-object v0, v5

    :goto_1
    iput-object v0, v4, LX/LZE;->A0H:Ljava/io/File;

    iget-object v2, v4, LX/LZE;->A0A:LX/LWv;

    if-nez v0, :cond_0

    const-string v1, "dvr:missing"

    :goto_2
    const-string v0, "onStreamFinished"

    invoke-virtual {v2, v0, v1}, LX/LWv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/LZE;->A07:LX/GKK;

    iget-object v2, v4, LX/LZE;->A0H:Ljava/io/File;

    iget-object v1, v4, LX/LZE;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Fz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fz9;->A00:Ljava/io/File;

    iput-boolean v0, v1, LX/Fz9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/GnI;->A00(LX/GKK;Ljava/lang/Object;)V

    iput-object v5, v4, LX/LZE;->A07:LX/GKK;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/LZE;->A0L:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v1, v4, LX/LZE;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v1, "dvr:ok"

    goto :goto_2

    :cond_1
    const-string v1, "dvr:full"

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/JRu;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getDvrOutputFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onResumed()V
    .locals 4

    iget-object v3, p0, LX/JRP;->A00:LX/JRu;

    iget-object v2, v3, LX/JRu;->A0B:LX/Hl5;

    iget-boolean v0, v2, LX/Hl5;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hl5;->A02:Z

    iget-object v0, v2, LX/Hl5;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hl5;->A01:J

    :cond_0
    iget-object v0, v3, LX/JRu;->A0C:LX/HT0;

    iget-object v3, v0, LX/HT0;->A00:LX/LZE;

    iget-object v1, v3, LX/LZE;->A0A:LX/LWv;

    const-string v0, "onStreamResumed"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iget-object v2, v3, LX/LZE;->A0E:LX/HsV;

    iget-boolean v0, v2, LX/HsV;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HsV;->A02:Z

    iget-object v0, v2, LX/HsV;->A05:LX/LZE;

    iget-object v1, v0, LX/LZE;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/HsV;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v3}, LX/LZE;->A00(LX/LZE;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/LZE;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final onStarted()V
    .locals 4

    iget-object v3, p0, LX/JRP;->A00:LX/JRu;

    iget-object v2, v3, LX/JRu;->A0B:LX/Hl5;

    iget-boolean v0, v2, LX/Hl5;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hl5;->A02:Z

    iget-object v0, v2, LX/Hl5;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hl5;->A01:J

    :cond_0
    iget-object v0, v3, LX/JRu;->A0C:LX/HT0;

    iget-object v3, v0, LX/HT0;->A00:LX/LZE;

    iget-object v1, v3, LX/LZE;->A0A:LX/LWv;

    const-string v0, "onStreamStarted"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iget-object v0, v3, LX/LZE;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/LZE;->A0B:LX/Ifd;

    iget-object v0, v3, LX/LZE;->A0K:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ifd;->A02(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v3, LX/LZE;->A0E:LX/HsV;

    iget-boolean v0, v2, LX/HsV;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HsV;->A02:Z

    iget-object v0, v2, LX/HsV;->A05:LX/LZE;

    iget-object v1, v0, LX/LZE;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/HsV;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v3}, LX/LZE;->A00(LX/LZE;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/LZE;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final onStopped()V
    .locals 8

    iget-object v7, p0, LX/JRP;->A00:LX/JRu;

    iget-object v6, v7, LX/JRu;->A0B:LX/Hl5;

    iget-boolean v0, v6, LX/Hl5;->A02:Z

    iget-wide v4, v6, LX/Hl5;->A00:J

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Hl5;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    iget-wide v0, v6, LX/Hl5;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    iput-wide v4, v6, LX/Hl5;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Hl5;->A02:Z

    iget-object v0, v7, LX/JRu;->A0C:LX/HT0;

    iget-object v2, v0, LX/HT0;->A00:LX/LZE;

    iget-object v1, v2, LX/LZE;->A0A:LX/LWv;

    const-string v0, "onStreamStopped"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iget-object v0, v2, LX/LZE;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/LZE;->A0B:LX/Ifd;

    iget-object v0, v2, LX/LZE;->A0K:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ifd;->A01(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v2, LX/LZE;->A0E:LX/HsV;

    invoke-virtual {v0}, LX/HsV;->A00()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/LZE;->A0L:Ljava/lang/Integer;

    return-void
.end method
