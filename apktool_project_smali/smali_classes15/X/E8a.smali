.class public final LX/E8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/C5K;

.field public A02:LX/WTM;

.field public A03:LX/lg5;

.field public A04:LX/mKj;

.field public A05:LX/lg8;

.field public A06:LX/lxr;


# direct methods
.method private final A00(LX/E2e;LX/lr3;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;
    .locals 3

    iget-object v1, p0, LX/E8a;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/E8a;->A02:LX/WTM;

    if-eqz v0, :cond_0

    new-instance v0, LX/YzK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A04:Landroid/content/Context;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    iput-object p3, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/E2e;

    iput-object p2, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0A:LX/lr3;

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    const-string v0, "-1"

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    sget-wide v0, LX/F68;->A00:J

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/E2e;LX/lr3;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;
    .locals 3

    iget-object v0, p0, LX/E8a;->A03:LX/lg5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E8a;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/lg5;->AhO()LX/lr0;

    move-result-object v0

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A03:Landroid/content/Context;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A06:LX/lr0;

    iput-object p1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/E2e;

    iput-object p2, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A09:LX/lr3;

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    sget-wide v0, LX/F68;->A00:J

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v0, "ImageLoaderFactory is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/E2f;LX/8oW;LX/E2e;LX/lr3;LX/YIn;Ljava/util/concurrent/ExecutorService;JZZZ)LX/mJe;
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    iget-object v0, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A2t()Z

    move-result v1

    invoke-virtual {v3}, LX/8oW;->A03()Z

    move-result v0

    move-object v4, p0

    move-object/from16 v7, p4

    move-wide/from16 v10, p7

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E8a;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/E8a;->A01:LX/C5K;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A02:Landroid/content/Context;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A03:LX/C5K;

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/E2e;

    iput-object v7, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A07:LX/lr3;

    iput-wide v10, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01:J

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    const-string v0, "-1"

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v1}, LX/8oW;->A05(Z)Z

    move-result v0

    move-object/from16 v9, p6

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E8a;->A02:LX/WTM;

    if-eqz v0, :cond_2

    invoke-direct {p0, v6, v7, v9}, LX/E8a;->A00(LX/E2e;LX/lr3;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v0, "AnimatedImageLoaderFactory is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3, v1}, LX/8oW;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, v7}, LX/E8a;->A01(LX/E2e;LX/lr3;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {v3}, LX/8oW;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/E2C;->A1K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/E8a;->A00:Landroid/content/Context;

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A01:Landroid/content/Context;

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/E2e;

    iput-object v7, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A04:LX/lr3;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-object v2

    :cond_5
    invoke-virtual {v3}, LX/8oW;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-virtual/range {v4 .. v14}, LX/E8a;->A04(LX/E2f;LX/E2e;LX/lr3;LX/YIn;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    move-result-object v2

    return-object v2

    :cond_6
    iget-object v0, p0, LX/E8a;->A00:Landroid/content/Context;

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A01:Landroid/content/Context;

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A02:LX/E2e;

    iput-object v7, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A03:LX/lr3;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A00:J

    return-object v2
.end method

.method public final A03(LX/E2f;LX/E2e;LX/lr3;Ljava/util/concurrent/ExecutorService;JZ)LX/mJe;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v6, p2

    iget-object v0, v6, LX/E2e;->A0J:Ljava/io/File;

    move-object v3, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v1

    const-string v0, "video/mp4"

    invoke-static {v2, v0, v1}, LX/E2G;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E8a;->A02:LX/WTM;

    if-eqz v0, :cond_0

    invoke-direct {p0, v6, v7, v9}, LX/E8a;->A00(LX/E2e;LX/lr3;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AnimatedImageLoaderFactory is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "image"

    invoke-static {v2, v0, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v6, v7}, LX/E8a;->A01(LX/E2e;LX/lr3;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "video"

    invoke-static {v2, v0, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v6, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v4, p1

    move-wide/from16 v10, p5

    move/from16 v13, p7

    if-eqz v1, :cond_5

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8oW;

    const/4 v8, 0x0

    move v14, v12

    invoke-virtual/range {v3 .. v14}, LX/E8a;->A02(LX/E2f;LX/8oW;LX/E2e;LX/lr3;LX/YIn;Ljava/util/concurrent/ExecutorService;JZZZ)LX/mJe;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move-wide v7, v10

    move v9, v12

    move v10, v13

    move v11, v12

    invoke-virtual/range {v1 .. v11}, LX/E8a;->A04(LX/E2f;LX/E2e;LX/lr3;LX/YIn;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/E2f;LX/E2e;LX/lr3;LX/YIn;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;
    .locals 13

    iget-object v3, p0, LX/E8a;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/E8a;->A05:LX/lg8;

    iget-object v1, p0, LX/E8a;->A04:LX/mKj;

    iget-object v0, p0, LX/E8a;->A06:LX/lxr;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07:Landroid/content/Context;

    move-object/from16 v3, p5

    iput-object v3, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/util/concurrent/ExecutorService;

    iput-object p2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iput-object v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C:LX/lg8;

    iput-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A:LX/mKj;

    iput-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D:LX/lxr;

    iput-object p1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B:LX/E2f;

    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/lr3;

    move/from16 v1, p8

    iput-boolean v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    move/from16 v0, p9

    iput-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    move-wide/from16 v4, p6

    iput-wide v4, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04:J

    move/from16 v0, p10

    iput-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0R:Z

    move-object/from16 v0, p4

    iput-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/YIn;

    const-wide/16 v2, 0x0

    iget-object v12, p2, LX/E2e;->A0D:LX/C1t;

    iget-object v11, v12, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v11}, LX/E2C;->A0V()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz p8, :cond_0

    if-gtz v0, :cond_1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_0
    long-to-int v6, v0

    :goto_1
    iput v6, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    const-wide/16 v6, -0x1

    iput-wide v6, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    iput-object v12, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08:LX/C1t;

    invoke-virtual {v11}, LX/E2C;->A2d()Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    invoke-virtual {v11}, LX/E2C;->A14()Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0M:Z

    invoke-virtual {v11}, LX/E2C;->A15()Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0N:Z

    invoke-virtual {v11}, LX/E2C;->A0W()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:J

    invoke-virtual {v11}, LX/E2C;->A1H()Z

    move-result v1

    new-instance v0, LX/F94;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-boolean v1, v0, LX/F94;->A00:Z

    iput-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/F94;

    iput-boolean v10, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    iput-wide v6, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    new-instance v0, LX/PS7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/PS7;->A08:J

    iput v9, v0, LX/PS7;->A00:I

    iput-wide v2, v0, LX/PS7;->A07:J

    iput-wide v2, v0, LX/PS7;->A09:J

    iput v9, v0, LX/PS7;->A02:I

    iput v9, v0, LX/PS7;->A03:I

    iput-wide v2, v0, LX/PS7;->A05:J

    iput-wide v2, v0, LX/PS7;->A04:J

    iput-wide v2, v0, LX/PS7;->A0A:J

    iput-wide v2, v0, LX/PS7;->A0B:J

    iput-boolean v9, v0, LX/PS7;->A0F:Z

    iput v9, v0, LX/PS7;->A01:I

    iput-boolean v9, v0, LX/PS7;->A0D:Z

    iput-boolean v9, v0, LX/PS7;->A0C:Z

    iput-boolean v9, v0, LX/PS7;->A0E:Z

    iput-wide v2, v0, LX/PS7;->A06:J

    iput-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/PS7;

    const/16 v0, 0x8

    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/BXS;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/2te;->A01:[Ljava/lang/Object;

    iput-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0L:LX/2te;

    iput-wide v4, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    if-gtz v0, :cond_1

    const v6, 0x3d090

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v11}, LX/E2C;->A0V()J

    move-result-wide v6

    mul-long/2addr v0, v6

    goto :goto_0
.end method
