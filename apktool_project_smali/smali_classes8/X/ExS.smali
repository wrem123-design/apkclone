.class public final LX/ExS;
.super LX/HtK;
.source ""

# interfaces
.implements LX/Nmi;


# static fields
.field public static final A0i:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/SurfaceTexture;

.field public A09:Landroid/view/Surface;

.field public A0A:Landroidx/loader/app/LoaderManager;

.field public A0B:LX/HqJ;

.field public A0C:LX/30R;

.field public A0D:LX/AHT;

.field public A0E:LX/GKJ;

.field public A0F:LX/GKK;

.field public A0G:LX/GKw;

.field public A0H:LX/GNt;

.field public A0I:LX/BCx;

.field public A0J:LX/LWv;

.field public A0K:LX/Ifd;

.field public A0L:LX/FkD;

.field public A0M:LX/LYt;

.field public A0N:LX/GHA;

.field public A0O:LX/HsU;

.field public A0P:LX/Nno;

.field public A0Q:LX/Nou;

.field public A0R:LX/IiD;

.field public A0S:LX/LZF;

.field public A0T:LX/LZE;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/util/List;

.field public A0X:LX/jAX;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/ExS;->A0i:J

    return-void
.end method

.method public static final A00(LX/ExS;)LX/LZF;
    .locals 14

    iget-object v0, p0, LX/ExS;->A0S:LX/LZF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/HtK;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ExS;->A0I:LX/BCx;

    iget-object v12, v0, LX/BCx;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/IYN;->A00(Lcom/instagram/common/session/UserSession;)LX/HuS;

    move-result-object v0

    iget-object v0, v0, LX/HuS;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INp;

    iget-object v1, v0, LX/INp;->A07:Landroid/util/Pair;

    if-nez v1, :cond_1

    iget v0, p0, LX/ExS;->A02:I

    int-to-float v4, v0

    iget v0, p0, LX/ExS;->A03:I

    int-to-float v0, v0

    :goto_0
    div-float/2addr v4, v0

    iget-object v0, p0, LX/ExS;->A0I:LX/BCx;

    iget v0, v0, LX/BCx;->A0A:I

    int-to-float v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v3, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-instance v11, LX/G0L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/G0L;->A01:I

    iput v0, v11, LX/G0L;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/HtK;->A06:LX/Nov;

    iget-object v8, p0, LX/ExS;->A0G:LX/GKw;

    if-nez v8, :cond_2

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/ExS;->A0K:LX/Ifd;

    const/4 v13, 0x1

    iget-object v10, p0, LX/ExS;->A0P:LX/Nno;

    new-instance v4, LX/LZF;

    invoke-direct/range {v4 .. v13}, LX/LZF;-><init>(Landroid/content/Context;LX/Nov;Lcom/instagram/common/session/UserSession;LX/GKw;LX/Ifd;LX/Nno;LX/G0L;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ExS;->A0I:LX/BCx;

    iget-boolean v0, v0, LX/BCx;->A0L:Z

    iput-boolean v0, v4, LX/LZF;->A04:Z

    iput-object v4, p0, LX/ExS;->A0S:LX/LZF;

    return-object v4
.end method

.method public static final A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;)V
    .locals 13

    invoke-virtual {p2}, LX/ExS;->A0C()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endBroadcastWithFailure("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/ExS;->A0J:LX/LWv;

    iget v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/LWv;->A0E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/ExS;->A0B:LX/HqJ;

    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    const-string v1, "error_class"

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "error_message"

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0xf3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "inner_error_class"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_error_code"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "inner_error_message"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v1, "inner_error_trace"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "started"

    const-string v1, "failed"

    const-string v0, "broadcast_session_failed"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/HqJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/ExS;->A0Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/ExS;->A0Z:Z

    new-instance v0, LX/MLy;

    invoke-direct {v0, p0, p1, p2}, LX/MLy;-><init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/GKJ;LX/ExS;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p1, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/ExS;->A0O:LX/HsU;

    iget-boolean v0, v1, LX/HsU;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HsU;->A00:Z

    iget-object v0, p1, LX/ExS;->A0R:LX/IiD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IiD;->A04()V

    :cond_0
    invoke-direct {p1, p0, p4}, LX/ExS;->A03(LX/GKJ;Z)V

    iget-object p0, p1, LX/ExS;->A0J:LX/LWv;

    iget-object v1, p0, LX/LWv;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/LWv;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/LWv;->A0C(LX/LWv;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/LWv;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object p0

    invoke-static {v1}, LX/H1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/ExS;->A0D(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A03(LX/GKJ;Z)V
    .locals 2

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ExS;->A0J:LX/LWv;

    const-string v0, "stop encoding"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    new-instance v0, LX/CFJ;

    invoke-direct {v0, p1, p0, p2}, LX/CFJ;-><init>(LX/GKJ;LX/ExS;Z)V

    iput-object v0, p0, LX/ExS;->A0E:LX/GKJ;

    :cond_0
    return-void
.end method

.method public static final A04(LX/GDs;LX/ExS;)V
    .locals 5

    iget-object v0, p1, LX/HtK;->A09:LX/IdF;

    iget v3, p0, LX/GDs;->A03:I

    iget v2, p0, LX/GDs;->A02:I

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p1, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A00(Lcom/instagram/common/session/UserSession;)LX/HuS;

    move-result-object v3

    iget v0, p0, LX/GDs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/GDs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/HuS;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/ExS;)V
    .locals 10

    iget-object v0, p1, LX/ExS;->A0J:LX/LWv;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p0, v0, LX/LWv;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A00(Lcom/instagram/common/session/UserSession;)LX/HuS;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, LX/HuS;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/ExS;)V
    .locals 25

    move-object/from16 v11, p0

    iget-object v0, v11, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_12

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/ExS;->A0V:Ljava/lang/Integer;

    iget-boolean v0, v11, LX/ExS;->A0b:Z

    if-eqz v0, :cond_6

    sget-object v16, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A02:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    :goto_0
    iget v0, v11, LX/ExS;->A03:I

    move/from16 p0, v0

    iget v0, v11, LX/ExS;->A02:I

    move/from16 v24, v0

    iget-object v2, v11, LX/ExS;->A0J:LX/LWv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/LWv;->A02:J

    invoke-static {v2, v3}, LX/LWv;->A05(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    iget-object v0, v2, LX/LWv;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/IY0;->A01(Landroid/content/Context;LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-object v14, v11, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/ExS;->A0N:LX/GHA;

    iget-boolean v0, v1, LX/GHA;->A0E:Z

    move/from16 v20, v0

    iget-object v13, v1, LX/GHA;->A07:Ljava/lang/String;

    iget-boolean v0, v1, LX/GHA;->A0H:Z

    move/from16 v23, v0

    iget-object v12, v1, LX/GHA;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/GHA;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/GHA;->A0D:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v9, v1, LX/GHA;->A05:LX/5bP;

    iget-boolean v0, v1, LX/GHA;->A0I:Z

    move/from16 v19, v0

    iget-boolean v8, v1, LX/GHA;->A0G:Z

    iget-object v0, v1, LX/GHA;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v3, v1, LX/GHA;->A01:J

    invoke-static {v14}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v7, v0, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v6, v1, LX/GHA;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/GHA;->A04:LX/8Q7;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81101200015e30L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    const/4 v1, 0x5

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    sget-object v15, LX/ChI;->A00:LX/ChI;

    invoke-static {v15}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v15, v14}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "live/create/"

    invoke-virtual {v14, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v15, "broadcast_type"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "1"

    const-string v16, "0"

    move-object/from16 v15, v16

    if-eqz v20, :cond_0

    move-object/from16 v15, v17

    :cond_0
    const/16 v0, 0x2c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "user_pay_enabled"

    move/from16 v0, v23

    invoke-virtual {v14, v15, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "should_use_rsys_rtc_infra"

    invoke-virtual {v14, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz v19, :cond_1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0xed

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "sup_active"

    invoke-virtual {v14, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v8, :cond_3

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v14, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "broadcast_message"

    invoke-virtual {v14, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "goal_setting_message"

    invoke-virtual {v14, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v10

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v10}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v8

    invoke-virtual {v8}, LX/I33;->A0L()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v8, v0}, LX/Cne;->A00(LX/I33;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_1

    :cond_6
    sget-object v16, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A04:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, LX/I33;->A0I()V

    invoke-virtual {v8}, LX/I33;->close()V

    invoke-static {v10}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsor_tags"

    invoke-virtual {v14, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v1, "visibility"

    iget-object v0, v9, LX/5bP;->A00:Ljava/lang/Integer;

    invoke-virtual {v14, v0, v1}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const-string v0, "note_id"

    invoke-virtual {v14, v0, v3, v4}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "thread_igid"

    invoke-virtual {v14, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_c

    const-string v0, "camera_session_id"

    invoke-virtual {v14, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_10

    const-string v4, "link_info"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v1, v5, LX/8Q7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/8Q7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/8Q7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x815

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v18, :cond_11

    move-object/from16 v17, v16

    :cond_11
    const-string v1, "use_moq_client"

    move-object/from16 v0, v17

    invoke-static {v14, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/37V;

    invoke-direct {v0, v11, v1}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v11, LX/HtK;->A05:Landroid/content/Context;

    iget-object v0, v11, LX/ExS;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_12
    iget-object v1, v11, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    iget-object v2, v11, LX/ExS;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_13

    iget-object v0, v11, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_13
    iget-object v0, v11, LX/ExS;->A0R:LX/IiD;

    if-nez v0, :cond_14

    iget-object v4, v11, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/HtK;->A05:Landroid/content/Context;

    iget v2, v11, LX/HtK;->A01:I

    iget v1, v11, LX/HtK;->A00:I

    new-instance v0, LX/IiD;

    invoke-direct {v0, v3, v4, v2, v1}, LX/IiD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    iput-object v11, v0, LX/IiD;->A0B:LX/Nmi;

    iput-object v0, v11, LX/ExS;->A0R:LX/IiD;

    :cond_14
    return-void
.end method

.method public static final A07(LX/ExS;)V
    .locals 2

    iget-object v1, p0, LX/ExS;->A0J:LX/LWv;

    const-string v0, "stop camera"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/HtK;->A08:LX/Huq;

    invoke-virtual {v0}, LX/Huq;->A01()V

    return-void
.end method

.method public static final A08(LX/ExS;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollback Live Swap: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/ExS;->A0J:LX/LWv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/LWv;->A01(LX/LWv;Ljava/lang/Integer;)LX/0ww;

    move-result-object v4

    iget-object v0, v6, LX/LWv;->A0B:LX/AHT;

    invoke-static {v4, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-wide v1, v6, LX/LWv;->A03:J

    long-to-float v0, v1

    invoke-static {v4, v6, v0}, LX/LWv;->A07(LX/0ww;LX/LWv;F)V

    iget-object v0, v6, LX/LWv;->A0K:Ljava/lang/String;

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v4, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v5, p0, LX/ExS;->A0K:LX/Ifd;

    new-instance v4, LX/2mA;

    invoke-direct {v4}, LX/2mA;-><init>()V

    const-string v0, "info"

    invoke-static {v4, p2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventName"

    const-string v0, "live_swap_failed"

    invoke-static {v4, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Ifd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v4, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    const-string v2, "ANDROID_BROADCASTER"

    invoke-static {v4, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multi_party_live_failure"

    const-string v0, "ERROR"

    invoke-static {v4, v5, v1, v0, v2}, LX/Ifd;->A00(LX/2mA;LX/Ifd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, p0}, LX/ExS;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/ExS;)V

    iget-object v1, p0, LX/ExS;->A0F:LX/GKK;

    if-eqz v1, :cond_0

    new-instance v0, LX/LzE;

    invoke-direct {v0, v1, p1}, LX/LzE;-><init>(LX/GKK;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/ExS;->A0F:LX/GKK;

    iput-boolean v3, p0, LX/ExS;->A0c:Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ExS;->A09(LX/ExS;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/ExS;->A0S:LX/LZF;

    if-eqz v1, :cond_2

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, LX/LZF;->FmX(LX/GKK;Z)V

    :cond_1
    iput-object v2, p0, LX/ExS;->A0S:LX/LZF;

    :cond_2
    return-void
.end method

.method public static final A09(LX/ExS;Ljava/lang/Integer;)V
    .locals 4

    iget-object v2, p0, LX/ExS;->A0O:LX/HsU;

    iget-boolean v0, v2, LX/HsU;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ExS;->A0f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/ExS;->A0d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/ExS;->A0a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HsU;->A00:Z

    iput-boolean v0, p0, LX/ExS;->A0f:Z

    const/4 v0, 0x2

    new-instance v3, LX/CFq;

    invoke-direct {v3, v0, p1, p0}, LX/CFq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ExS;->A0Q:LX/Nou;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/CFq;

    invoke-direct {v0, v1, v3, p0}, LX/CFq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Nou;->GUM(LX/GKK;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mCurrentStreamingSession == NULL"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GKK;->A00(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 0

    invoke-super {p0}, LX/HtK;->A0A()V

    invoke-virtual {p0}, LX/ExS;->A0C()V

    return-void
.end method

.method public final A0B()LX/FuU;
    .locals 2

    iget-object v1, p0, LX/ExS;->A0Q:LX/Nou;

    iget-object v0, p0, LX/ExS;->A0S:LX/LZF;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/FuU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FuU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/ExS;->A0O:LX/HsU;

    iget-object v1, v0, LX/HsU;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/HsU;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/ExS;->A0g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ExS;->A0R:LX/IiD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IiD;->A04:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, LX/ExS;->A06:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/ExS;->A07(LX/ExS;)V

    :goto_1
    iget-object v0, p0, LX/ExS;->A0R:LX/IiD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IiD;->A04()V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/CEu;

    invoke-direct {v0, p0, v1}, LX/CEu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, LX/ExS;->A03(LX/GKJ;Z)V

    iput-object v3, p0, LX/ExS;->A0V:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/ExS;->A03:I

    iget v0, p0, LX/ExS;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/ExS;->A02:I

    iget v0, p0, LX/ExS;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/HtK;->A09:LX/IdF;

    const/4 v0, 0x2

    new-instance v2, LX/CFY;

    invoke-direct {v2, p0, v0}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ExS;->A07:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/ExS;->A0O:LX/HsU;

    iget-boolean v0, v0, LX/HsU;->A00:Z

    const-string v1, "null_reason"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ExS;->A0c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/MKs;

    invoke-direct {v0, p0, v2}, LX/MKs;-><init>(LX/ExS;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/ExS;->A0J:LX/LWv;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/H4k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "broadcast interrupted"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/LWv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_0

    :cond_2
    new-instance v0, LX/LsR;

    invoke-direct {v0, p0}, LX/LsR;-><init>(LX/ExS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/ExS;->A0J:LX/LWv;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/H4k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "broadcast resumed"

    goto :goto_1
.end method

.method public final A0E(ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/ExS;->A0g:Z

    if-ne v0, p1, :cond_3

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    iget-object v3, p0, LX/ExS;->A0J:LX/LWv;

    iput-boolean p1, v3, LX/LWv;->A0n:Z

    iget-object v1, v3, LX/LWv;->A0A:LX/0wt;

    if-eqz p1, :cond_2

    const-string v0, "ig_live_broadcast_video_toggled_off"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20b

    :goto_1
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LWv;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/LWv;->A0B(LX/3jz;LX/LWv;J)V

    iget-object v2, p0, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ExS;->A0I:LX/BCx;

    iget-object v1, v0, LX/BCx;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0, v1}, LX/Ij3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v0, "ig_live_broadcast_video_toggled_on"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20c

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, LX/ExS;->A0g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/ExS;->A0R:LX/IiD;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/IiD;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/IiD;->A04()V

    :cond_4
    iget-object v3, p0, LX/ExS;->A0R:LX/IiD;

    if-eqz v3, :cond_5

    iget v0, p0, LX/ExS;->A01:I

    iput v0, v3, LX/IiD;->A03:I

    iget v0, p0, LX/ExS;->A00:I

    iput v0, v3, LX/IiD;->A02:I

    iget-object v0, p0, LX/ExS;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npf;

    iput-object v0, v3, LX/IiD;->A0A:LX/Npf;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v3, LX/IiD;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/IiD;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-object v0, v3, LX/IiD;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/IiD;->A08:LX/GHM;

    iput-object v0, v3, LX/IiD;->A04:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, LX/HtK;->A08:LX/Huq;

    invoke-virtual {v0}, LX/Huq;->A01()V

    iget-object v1, p0, LX/ExS;->A0R:LX/IiD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ExS;->A09:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/IiD;->A05(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ExS;->A0f:Z

    iget-object v0, p0, LX/ExS;->A0R:LX/IiD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/IiD;->A04()V

    :cond_8
    iget-object v0, p0, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v1, p0, LX/ExS;->A0Q:LX/Nou;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Nou;->GVt(LX/GKJ;Z)V

    :cond_9
    invoke-static {p0}, LX/ExS;->A06(LX/ExS;)V

    goto/16 :goto_0
.end method

.method public final EAp(LX/Npf;)V
    .locals 1

    iget-object v0, p0, LX/ExS;->A0Q:LX/Nou;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nou;->EAn(LX/Npf;)V

    :cond_0
    return-void
.end method
