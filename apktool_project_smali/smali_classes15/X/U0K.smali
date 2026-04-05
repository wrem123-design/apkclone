.class public final LX/U0K;
.super LX/7W8;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/mLd;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/content/Context;

.field public A0E:LX/iaG;

.field public final A0F:LX/1e7;

.field public final A0G:LX/7S0;

.field public final A0H:LX/iaG;

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:J

.field public volatile A0K:Landroid/media/MediaCodec;

.field public volatile A0L:LX/E25;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7W2;LX/7S0;LX/mLd;LX/iaG;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7W8;->A00:LX/7W2;

    iput-object p0, p2, LX/7W2;->A03:LX/7W8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, p0, LX/U0K;->A0H:LX/iaG;

    iput-boolean p6, p0, LX/U0K;->A08:Z

    iput-object p3, p0, LX/U0K;->A0G:LX/7S0;

    iput-object p1, p0, LX/U0K;->A0D:Landroid/content/Context;

    iput-object p5, p0, LX/U0K;->A0E:LX/iaG;

    iput-object p4, p0, LX/U0K;->A06:LX/mLd;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/U0K;->A0I:Ljava/lang/Object;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/1e7;

    invoke-direct {v0, v2, v1}, LX/1e7;-><init>(LX/9FD;I)V

    iput-object v0, p0, LX/U0K;->A0F:LX/1e7;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/U0K;->A0J:J

    iput-wide v0, p0, LX/U0K;->A04:J

    iput-wide v0, p0, LX/U0K;->A02:J

    iput-wide v0, p0, LX/U0K;->A01:J

    iput-wide v0, p0, LX/U0K;->A00:J

    return-void

    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/U0K;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/U0K;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/U0K;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/U0K;->A0N:Z

    iget-boolean v0, p0, LX/U0K;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/U0K;->A06:LX/mLd;

    invoke-interface {v0}, LX/mLd;->F3w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/U0K;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/U0K;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/U0K;->A08()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U0K;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 0

    invoke-direct {p0}, LX/U0K;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U0K;->A07:Z

    invoke-direct {p0}, LX/U0K;->A00()V

    iget-object v1, p0, LX/7W8;->A00:LX/7W2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7W2;->A02(Ljava/lang/Integer;)V

    iget-object v7, p0, LX/U0K;->A0E:LX/iaG;

    iget-object v6, p0, LX/U0K;->A0G:LX/7S0;

    if-eqz v6, :cond_1

    move-object v5, v7

    check-cast v5, LX/hLM;

    iget-object v4, v5, LX/hLM;->A03:LX/2kZ;

    iget-object v3, v4, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2kZ;->A1l:LX/2mD;

    iget v2, v0, LX/2mD;->A01:I

    iget v1, v0, LX/2mD;->A00:I

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v2, v1}, LX/ElJ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_0
    iget-object v3, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, LX/7S0;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    iget v2, v4, LX/2kZ;->A06:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-static {v2, v1, v0}, LX/4mm;->A03(III)I

    move-result v0

    iput v0, v5, LX/hLM;->A01:I

    iput v0, v4, LX/2kZ;->A06:I

    invoke-interface {v7}, LX/iaG;->Cvd()I

    move-result v0

    invoke-virtual {p0, v0}, LX/U0K;->A0A(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 0

    invoke-direct {p0}, LX/U0K;->A01()V

    return-void
.end method

.method public final A05()V
    .locals 0

    invoke-direct {p0}, LX/U0K;->A00()V

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-boolean v0, p0, LX/U0K;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/U0K;->A06:LX/mLd;

    invoke-interface {v0}, LX/mLd;->GeE()V

    :cond_0
    iget-boolean v0, p0, LX/U0K;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/U0K;->A06:LX/mLd;

    invoke-interface {v0}, LX/mLd;->Fvj()V

    iget-object v0, p0, LX/7W8;->A00:LX/7W2;

    invoke-virtual {v0}, LX/7W2;->A01()V

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 5

    iget-boolean v0, p0, LX/U0K;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/U0K;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/U0K;->A09:Z

    iget-object v0, p0, LX/U0K;->A0H:LX/iaG;

    iget-object v4, p0, LX/7W8;->A00:LX/7W2;

    check-cast v0, LX/hLM;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hLM;->A02:Landroid/content/Context;

    iget v1, v0, LX/hLM;->A00:F

    iget-object v0, v0, LX/hLM;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v2, v1, v0}, LX/aC6;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v4, LX/7W2;->A08:Ljava/util/Queue;

    new-instance v0, LX/JoI;

    invoke-direct {v0, v4, v3, v2}, LX/JoI;-><init>(LX/7W2;II)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/7W2;->A08:Ljava/util/Queue;

    new-instance v0, LX/JON;

    invoke-direct {v0, v4}, LX/JON;-><init>(LX/7W2;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/U0K;->A0K:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x26d4d848

    invoke-static {v2, v0}, LX/07B;->A06(Landroid/media/MediaCodec;I)V

    const v0, 0x6cd24ebf

    invoke-static {v2, v0}, LX/07B;->A03(Landroid/media/MediaCodec;I)V

    iput-object v1, p0, LX/U0K;->A0K:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U0K;->A0B:Z

    :cond_0
    iget-object v0, p0, LX/U0K;->A0L:LX/E25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DY6;->release()V

    iput-object v1, p0, LX/U0K;->A0L:LX/E25;

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 2

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Saving Poster Frame"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7W8;->A00:LX/7W2;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7W2;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U0K;->A0C:Z

    return-void
.end method

.method public final A0A(I)V
    .locals 11

    invoke-static {p1}, LX/B6D;->A0H(I)J

    move-result-wide v4

    move-object v10, p0

    iget-wide v1, p0, LX/U0K;->A0J:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    monitor-enter v10

    :try_start_0
    iget-wide v1, p0, LX/U0K;->A0J:J

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/U0K;->A0J:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/U0K;->A0M:Z

    iput-wide v4, p0, LX/U0K;->A0J:J

    iget-boolean v0, p0, LX/U0K;->A0O:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, LX/U0K;->A0O:Z

    iget-wide v2, p0, LX/U0K;->A0J:J

    iget-wide v0, p0, LX/U0K;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/U0K;->A06:LX/mLd;

    invoke-interface {v0}, LX/mLd;->GRc()V

    :cond_4
    iget-object v1, p0, LX/U0K;->A0F:LX/1e7;

    new-instance v0, LX/SCN;

    invoke-direct {v0, p0}, LX/SCN;-><init>(LX/U0K;)V

    invoke-virtual {v1, v0}, LX/1e7;->Asm(LX/1pA;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_0
    monitor-exit v10

    :cond_5
    return-void
.end method

.method public final A0B()Z
    .locals 13

    sget-object v1, LX/E25;->A01:LX/E0c;

    const-string v0, "scrubber_render_controller"

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, LX/E0c;->A00(Ljava/lang/String;)LX/E25;

    move-result-object v5

    iput-object v5, p0, LX/U0K;->A0L:LX/E25;

    iget-object v0, p0, LX/U0K;->A0E:LX/iaG;

    check-cast v0, LX/hLM;

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v0, LX/hLM;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/DY6;->G3b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget-object v0, v5, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    const-string v4, "ScrubberRenderControllerBase"

    if-ge v6, v7, :cond_3

    invoke-virtual {v5, v6}, LX/DY6;->D98(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v0, "max-input-size"

    invoke-virtual {v9, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "mime"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "video/"

    invoke-static {v0, v3, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a80c944

    :try_start_1
    invoke-static {v1, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/U0K;->A0K:Landroid/media/MediaCodec;

    invoke-virtual {v5, v6}, LX/DY6;->FxM(I)V

    const-string v0, "durationUs"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/U0K;->A05:J

    iput-boolean v11, p0, LX/U0K;->A0B:Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create decoder: %s"

    invoke-static {v4, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v9, v8

    :goto_1
    iget-object v7, p0, LX/U0K;->A0K:Landroid/media/MediaCodec;

    if-nez v7, :cond_4

    const-string v0, "Could not acquire decoder."

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/DY6;->release()V

    iput-object v8, p0, LX/U0K;->A0L:LX/E25;

    return v11

    :cond_4
    iget-object v0, p0, LX/U0K;->A0G:LX/7S0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7S0;->A06:LX/7R8;

    invoke-virtual {v0}, LX/7R8;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_2
    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const v12, -0x7036471d

    invoke-static/range {v7 .. v12}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v0, 0xc8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :try_start_4
    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const v12, 0x5bb22cb7

    invoke-static/range {v7 .. v12}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-wide/16 v0, 0x320

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    :try_start_6
    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const v12, 0x72bdcb5

    invoke-static/range {v7 .. v12}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const v0, 0x334d319d

    invoke-static {v7, v0}, LX/07B;->A05(Landroid/media/MediaCodec;I)V

    return v3

    :catch_5
    return v11

    :cond_5
    const-string v0, "InputSurfaceTexture must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Renderer must not be null during configure"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Exception when preparing codec: %s"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v11
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean v0, p0, LX/U0K;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U0K;->A07:Z

    iget-boolean v0, p0, LX/U0K;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/U0K;->A09()V

    :cond_0
    iget-boolean v0, p0, LX/U0K;->A0A:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/U0K;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/7W8;->A00:LX/7W2;

    invoke-virtual {v0, v1}, LX/7W2;->A03(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
