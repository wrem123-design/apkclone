.class public abstract LX/I77;
.super LX/I7I;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/0EK;

.field public A08:LX/0M0;

.field public A09:LX/km8;

.field public A0A:LX/km8;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:LX/Mav;

.field public A0F:LX/9aB;

.field public A0G:LX/9s1;

.field public A0H:LX/9bJ;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/0EK;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:F

.field public final A0a:LX/06U;

.field public final A0b:Ljava/util/List;

.field public final A0c:LX/0OJ;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:I

.field public final A0g:Landroid/media/MediaCodec$BufferInfo;

.field public final A0h:LX/9bG;

.field public final A0i:LX/9bG;

.field public final A0j:LX/9bE;

.field public final A0k:LX/0E3;

.field public final A0l:Ljava/util/ArrayDeque;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:LX/9bB;

.field public final A0s:Z


# direct methods
.method public constructor <init>(LX/0E3;LX/9bB;LX/06U;LX/0OJ;FIIZZZ)V
    .locals 4

    invoke-direct {p0, p6}, LX/I7I;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/I77;->A0Q:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/I77;->A0M:Z

    iput-boolean v3, p0, LX/I77;->A0J:Z

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/I77;->A0B:Ljava/lang/Integer;

    iput-object p3, p0, LX/I77;->A0a:LX/06U;

    iput-object p2, p0, LX/I77;->A0r:LX/9bB;

    iput-object p4, p0, LX/I77;->A0c:LX/0OJ;

    iput-object p1, p0, LX/I77;->A0k:LX/0E3;

    iput-boolean p8, p0, LX/I77;->A0e:Z

    iput-boolean p9, p0, LX/I77;->A0d:Z

    iput p5, p0, LX/I77;->A0Z:F

    iput-boolean p10, p0, LX/I77;->A0m:Z

    iput p7, p0, LX/I77;->A0f:I

    new-instance v2, LX/9bG;

    invoke-direct {v2, v3}, LX/9bG;-><init>(I)V

    iput-object v2, p0, LX/I77;->A0h:LX/9bG;

    new-instance v2, LX/9bG;

    invoke-direct {v2, v3}, LX/9bG;-><init>(I)V

    iput-object v2, p0, LX/I77;->A0i:LX/9bG;

    new-instance v2, LX/9bE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/I77;->A0j:LX/9bE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/I77;->A0b:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/I77;->A0g:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/I77;->A01:F

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LX/I77;->A0l:Ljava/util/ArrayDeque;

    sget-object v2, LX/9bJ;->A01:LX/9bJ;

    iput-object v2, p0, LX/I77;->A0H:LX/9bJ;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/I77;->A00:F

    iput v3, p0, LX/I77;->A0N:I

    iput v3, p0, LX/I77;->A02:I

    iput-wide v0, p0, LX/I77;->A0R:J

    iput-wide v0, p0, LX/I77;->A04:J

    sget-object v0, LX/8lb;->A2I:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/I77;->A0q:Z

    sget-object v0, LX/8lb;->A22:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/I77;->A0s:Z

    sget-object v0, LX/8lb;->A1S:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/I77;->A0p:Z

    sget-object v0, LX/8lb;->A1A:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/I77;->A0n:Z

    sget-object v0, LX/8lb;->A1E:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/I77;->A0o:Z

    return-void
.end method

.method private A0F()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/I77;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/I77;->A0j()V

    invoke-virtual {p0}, LX/I77;->A0k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I77;->A0K:Z

    invoke-virtual {p0}, LX/I77;->A0h()V

    return-void
.end method

.method private A0G()V
    .locals 4

    invoke-direct {p0}, LX/I77;->A0H()V

    const/4 v0, -0x1

    iput v0, p0, LX/I77;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/I77;->A0P:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/I77;->A0I:Z

    iput-boolean v1, p0, LX/I77;->A0W:Z

    iget-object v0, p0, LX/I77;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v2, p0, LX/I77;->A0R:J

    iput-wide v2, p0, LX/I77;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I77;->A0X:Z

    iput-boolean v1, p0, LX/I77;->A0Y:Z

    iget-boolean v0, p0, LX/I77;->A0U:Z

    iput v0, p0, LX/I77;->A0N:I

    return-void
.end method

.method private A0H()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/I77;->A0O:I

    iget-object v1, p0, LX/I77;->A0h:LX/9bG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A0I(JJ)V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, p0, LX/I77;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I77;->A0h()V

    return-void

    :cond_0
    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/I77;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/I77;->A0k()V

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/I7I;->A06:LX/6xx;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/I77;->A0O(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/I77;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/7ad;->A00()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/I77;->A08:LX/0M0;

    iget v1, v2, LX/0M0;->A0C:I

    invoke-virtual {p0, p1, p2}, LX/I7I;->A0S(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0M0;->A0C:I

    invoke-direct {p0, v3}, LX/I77;->A0N(I)Z

    :goto_1
    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    monitor-enter v0

    monitor-exit v0

    return-void
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v4, v5, Landroid/media/MediaCodec$CodecException;

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_6

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v4, :cond_7

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/I77;->A0j()V

    :goto_2
    iget-object v0, p0, LX/I77;->A0F:LX/9aB;

    new-instance v4, LX/S8n;

    invoke-direct {v4, v5, v0}, LX/S8n;-><init>(Ljava/lang/Throwable;LX/9aB;)V

    iget v2, v4, LX/S8n;->A00:I

    const/16 v0, 0x44d

    const/16 v1, 0xfa3

    if-ne v2, v0, :cond_5

    const/16 v1, 0xfa6

    :cond_5
    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {p0, v0, v4, v1, v3}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v5

    :cond_6
    throw v5

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
.end method

.method private A0J(Landroid/media/MediaCrypto;LX/9aB;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v14, p2

    iput-object v14, v10, LX/I77;->A0F:LX/9aB;

    iget-object v8, v14, LX/9aB;->A06:Ljava/lang/String;

    iget-boolean v0, v10, LX/I77;->A0m:Z

    if-eqz v0, :cond_0

    iget v2, v10, LX/I77;->A01:F

    iget-object v1, v10, LX/I77;->A07:LX/0EK;

    iget-object v0, v10, LX/I7I;->A0A:[LX/0EK;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v1, v0, v2}, LX/I77;->A0d(LX/0EK;[LX/0EK;F)F

    move-result v15

    iget v0, v10, LX/I77;->A0Z:F

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v15, -0x40800000    # -1.0f

    :cond_1
    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v10, LX/I77;->A0s:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/I77;->A07:LX/0EK;

    invoke-virtual {v10, v0}, LX/I77;->A0t(LX/0EK;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCodec:"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    sget-object v4, LX/06W;->A05:LX/06W;

    invoke-virtual {v10}, LX/I77;->A0w()Z

    move-result v9

    iget-object v6, v10, LX/I77;->A0a:LX/06U;

    iget-object v0, v10, LX/I77;->A0r:LX/9bB;

    iget-object v5, v0, LX/9bB;->A00:LX/A2o;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/06W;->A01(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Mav;

    move-result-object v13

    iput-object v8, v10, LX/I77;->A0T:Ljava/lang/String;

    invoke-static {}, LX/7ad;->A00()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    iget-object v12, v10, LX/I77;->A07:LX/0EK;

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, LX/I77;->A0o(Landroid/media/MediaCrypto;LX/0EK;LX/Mav;LX/9aB;F)V

    invoke-static {}, LX/7ad;->A00()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    invoke-interface {v13}, LX/Mav;->start()V

    invoke-static {}, LX/7ad;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/I77;->A07:LX/0EK;

    invoke-virtual {v10, v0}, LX/I77;->A0s(LX/0EK;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v13, v10, LX/I77;->A0E:LX/Mav;

    iget-object v0, v10, LX/I77;->A07:LX/0EK;

    iput-object v0, v10, LX/I77;->A0S:LX/0EK;

    iput v15, v10, LX/I77;->A00:F

    sub-long v6, v4, v2

    move-object v2, v10

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, LX/I77;->A0v(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/Lyp;->release()V

    :cond_3
    throw v0

    :cond_4
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0K(LX/I77;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, LX/I77;->A0A:LX/km8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I77;->A09:LX/km8;

    if-eq v1, v0, :cond_0

    invoke-interface {v1, v2}, LX/km8;->FmR(LX/0F0;)V

    :cond_0
    return-void
.end method

.method private A0L()Z
    .locals 10

    iget v1, p0, LX/I77;->A0f:I

    const/4 v9, 0x0

    if-lez v1, :cond_2

    iget-wide v5, p0, LX/I77;->A0Q:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/260;->A0D(J)J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    const-string v1, "MediaCodecRenderer"

    const-string v0, "Dequeue failed, retry"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/I77;->A0j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/I77;->A0Q:J

    return v9

    :cond_2
    return v9
.end method

.method private A0M()Z
    .locals 14

    iget-object v1, p0, LX/I77;->A0E:LX/Mav;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/I77;->A02:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, LX/I77;->A0V:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/I77;->A0O:I

    if-gez v0, :cond_0

    invoke-interface {v1}, LX/Lyp;->dequeueInputBufferIndex()I

    move-result v3

    iput v3, p0, LX/I77;->A0O:I

    if-ltz v3, :cond_1

    iget-object v1, p0, LX/I77;->A0h:LX/9bG;

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    invoke-interface {v0, v3}, LX/Lyp;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/9bG;->A01()V

    :cond_0
    iget v0, p0, LX/I77;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v4, p0, LX/I77;->A0E:LX/Mav;

    iget v5, p0, LX/I77;->A0O:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move v7, v6

    invoke-interface/range {v4 .. v10}, LX/Lyp;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, LX/I77;->A0H()V

    iput v2, p0, LX/I77;->A02:I

    :cond_1
    return v6

    :cond_2
    iget-boolean v0, p0, LX/I77;->A0Y:Z

    if-eqz v0, :cond_6

    const/4 v3, -0x4

    :goto_0
    invoke-virtual {p0}, LX/I7I;->DT3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/I77;->A0h:LX/9bG;

    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-wide v4, p0, LX/I77;->A0R:J

    iput-wide v4, p0, LX/I77;->A04:J

    :cond_4
    const/4 v0, -0x5

    if-eq v3, v0, :cond_14

    const/4 v0, -0x3

    if-eq v3, v0, :cond_1

    iget-object v4, p0, LX/I77;->A0h:LX/9bG;

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/I77;->A0N:I

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, LX/9bG;->A01()V

    iput v1, p0, LX/I77;->A0N:I

    :cond_5
    iput-boolean v1, p0, LX/I77;->A0V:Z

    iget-boolean v0, p0, LX/I77;->A0I:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, LX/I77;->A0F()V

    return v6

    :cond_6
    iget v0, p0, LX/I77;->A0N:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, LX/I77;->A0m:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/I77;->A0S:LX/0EK;

    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v3, v5, LX/0EK;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v0, p0, LX/I77;->A0h:LX/9bG;

    iget-object v0, v0, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/I77;->A07:LX/0EK;

    goto :goto_1

    :cond_8
    iput v2, p0, LX/I77;->A0N:I

    :cond_9
    iget-object v3, p0, LX/I77;->A0h:LX/9bG;

    sget-object v0, LX/8lb;->A1F:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, LX/I77;->A0j:LX/9bE;

    invoke-virtual {p0, v3, v0, v6}, LX/I7I;->A0T(LX/9bG;LX/9bE;I)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch LX/XvV; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    iget-object v0, p0, LX/I77;->A0j:LX/9bE;

    invoke-virtual {p0, v3, v0, v6}, LX/I7I;->A0T(LX/9bG;LX/9bE;I)I

    move-result v3

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, LX/I77;->A0X:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, LX/82A;->A00(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/9bG;->A01()V

    iget v0, p0, LX/I77;->A0N:I

    if-ne v0, v2, :cond_c

    iput v1, p0, LX/I77;->A0N:I

    :cond_c
    return v1

    :cond_d
    iput-boolean v6, p0, LX/I77;->A0X:Z

    invoke-virtual {p0, v4}, LX/I77;->A0z(LX/9bG;)Z

    move-result v0

    if-nez v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, LX/82A;->A00(I)Z

    move-result v5

    iget-object v2, p0, LX/I77;->A09:LX/km8;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    if-nez v5, :cond_f

    iget-boolean v0, p0, LX/I77;->A0e:Z

    if-eqz v0, :cond_f

    :cond_e
    :goto_3
    iput-boolean v3, p0, LX/I77;->A0Y:Z

    if-nez v3, :cond_1

    goto :goto_4

    :cond_f
    invoke-interface {v2}, LX/km8;->getState()I

    move-result v2

    if-eq v2, v1, :cond_13

    if-eq v2, v10, :cond_e

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    :try_start_1
    iget-object v4, p0, LX/I77;->A0E:LX/Mav;

    iget v5, p0, LX/I77;->A0O:I

    const-wide/16 v8, 0x0

    move v7, v6

    invoke-interface/range {v4 .. v10}, LX/Lyp;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, LX/I77;->A0H()V

    return v6

    :goto_4
    iget-wide v11, v4, LX/9bG;->A00:J

    iget-boolean v0, p0, LX/I7I;->A0H:Z

    if-nez v0, :cond_11

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/I77;->A0b:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-wide v2, p0, LX/I77;->A0R:J

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/I77;->A0R:J

    invoke-virtual {v4}, LX/9bG;->A02()V

    invoke-virtual {p0, v4}, LX/I77;->A0u(LX/9bG;)V

    if-eqz v5, :cond_12

    iget-object v7, p0, LX/I77;->A0E:LX/Mav;

    iget v8, p0, LX/I77;->A0O:I

    iget-object v10, v4, LX/9bG;->A05:LX/9bH;

    move v9, v6

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Lyp;->queueSecureInputBuffer(IILX/9bH;JI)V

    goto :goto_5

    :cond_12
    iget-object v7, p0, LX/I77;->A0E:LX/Mav;

    iget v8, p0, LX/I77;->A0O:I

    iget-object v0, v4, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    move v9, v6

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Lyp;->queueInputBuffer(IIIJI)V

    :goto_5
    invoke-direct {p0}, LX/I77;->A0H()V

    iput-boolean v1, p0, LX/I77;->A0I:Z

    iput v6, p0, LX/I77;->A0N:I

    iget-object v2, p0, LX/I77;->A08:LX/0M0;

    iget v0, v2, LX/0M0;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0M0;->A0A:I

    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v6}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p0, LX/I77;->A09:LX/km8;

    invoke-interface {v0}, LX/km8;->Bel()LX/9vQ;

    move-result-object v3

    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I77;->A09:LX/km8;

    invoke-interface {v0}, LX/km8;->Bel()LX/9vQ;

    move-result-object v2

    iget-object v1, p0, LX/I77;->A07:LX/0EK;

    iget v0, v3, LX/9vQ;->A00:I

    invoke-virtual {p0, v1, v2, v0, v6}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :cond_14
    iget v0, p0, LX/I77;->A0N:I

    if-ne v0, v2, :cond_15

    iget-object v0, p0, LX/I77;->A0h:LX/9bG;

    invoke-virtual {v0}, LX/9bG;->A01()V

    iput v1, p0, LX/I77;->A0N:I

    :cond_15
    iget-object v0, p0, LX/I77;->A0j:LX/9bE;

    iget-object v0, v0, LX/9bE;->A00:LX/0EK;

    invoke-virtual {p0, v0}, LX/I77;->A0r(LX/0EK;)V

    return v1

    :catch_1
    invoke-direct {p0, v6}, LX/I77;->A0N(I)Z

    invoke-virtual {p0}, LX/I77;->A0i()V

    return v1
.end method

.method private A0N(I)Z
    .locals 5

    iget-object v4, p0, LX/I7I;->A0G:LX/9bE;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9bE;->A01:LX/km8;

    iput-object v0, v4, LX/9bE;->A00:LX/0EK;

    iget-object v3, p0, LX/I77;->A0i:LX/9bG;

    invoke-virtual {v3}, LX/9bG;->A01()V

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v3, v4, v0}, LX/I7I;->A0T(LX/9bG;LX/9bE;I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x5

    if-eq v2, v0, :cond_1

    const/4 v0, -0x4

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/I77;->A0V:Z

    invoke-direct {p0}, LX/I77;->A0F()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v4, LX/9bE;->A00:LX/0EK;

    invoke-virtual {p0, v0}, LX/I77;->A0r(LX/0EK;)V

    return v1
.end method

.method private A0O(JJ)Z
    .locals 23

    move-object/from16 v11, p0

    iget v1, v11, LX/I77;->A03:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/I77;->A0E:LX/Mav;

    iget-object v3, v11, LX/I77;->A0g:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v3}, LX/Lyp;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-ltz v1, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_4

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {v11}, LX/I77;->A0F()V

    :cond_2
    return v9

    :cond_3
    const/4 v0, -0x3

    if-eq v1, v0, :cond_8

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v11, LX/I77;->A0E:LX/Mav;

    invoke-interface {v0}, LX/Lyp;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v11, LX/I77;->A06:Landroid/media/MediaFormat;

    iget-object v0, v11, LX/I77;->A0E:LX/Mav;

    invoke-virtual {v11, v1, v0}, LX/I77;->A0p(Landroid/media/MediaFormat;LX/Lyp;)V

    return v10

    :cond_4
    iput v1, v11, LX/I77;->A03:I

    iget-object v0, v11, LX/I77;->A0E:LX/Mav;

    invoke-interface {v0, v1}, LX/Lyp;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v11, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v11, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v11, LX/I7I;->A0H:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-wide v1, v11, LX/I7I;->A02:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_b

    :goto_0
    iput-boolean v8, v11, LX/I77;->A0W:Z

    :cond_6
    iget-object v13, v11, LX/I77;->A0E:LX/Mav;

    iget-object v12, v11, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    iget v14, v11, LX/I77;->A03:I

    iget-object v3, v11, LX/I77;->A0g:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v11, LX/I77;->A0W:Z

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-wide/from16 v20, v0

    move/from16 v22, v2

    invoke-virtual/range {v11 .. v22}, LX/I77;->A10(Ljava/nio/ByteBuffer;LX/Lyp;IIJJJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v0, v1}, LX/I77;->A0n(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, -0x1

    iput v0, v11, LX/I77;->A03:I

    const/4 v0, 0x0

    iput-object v0, v11, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    :cond_8
    return v10

    :cond_9
    iget-object v7, v11, LX/I77;->A0b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_b

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0Y()V
    .locals 3

    iget-boolean v0, p0, LX/I77;->A0o:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/I77;->A0j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/I77;->A09:LX/km8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/km8;->FmR(LX/0F0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/I77;->A09:LX/km8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/km8;->FmR(LX/0F0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    :try_start_5
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v1

    :catchall_4
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/I77;->A0q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/I77;->A0j()V

    return-void

    :goto_0
    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    :cond_3
    return-void
.end method

.method public A0Z()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/I77;->A07:LX/0EK;

    sget-object v0, LX/9bJ;->A01:LX/9bJ;

    iput-object v0, p0, LX/I77;->A0H:LX/9bJ;

    iget-object v0, p0, LX/I77;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v2, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/I77;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I77;->A0l()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/I77;->A0j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/I77;->A09:LX/km8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/km8;->FmR(LX/0F0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/I77;->A09:LX/km8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/km8;->FmR(LX/0F0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_2
    :try_start_5
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v1

    :catchall_4
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {p0}, LX/I77;->A0K(LX/I77;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v2, p0, LX/I77;->A09:LX/km8;

    iput-object v2, p0, LX/I77;->A0A:LX/km8;

    throw v0
.end method

.method public A0a(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I77;->A0V:Z

    iput-boolean v0, p0, LX/I77;->A0K:Z

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I77;->A0i()V

    :cond_0
    iget-object v0, p0, LX/I77;->A0H:LX/9bJ;

    iget-object v0, v0, LX/9bJ;->A00:LX/9bK;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/I77;->A0H:LX/9bJ;

    iget-object v0, v0, LX/9bJ;->A00:LX/9bK;

    invoke-virtual {v0}, LX/9bK;->A02()V

    iget-object v0, p0, LX/I77;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A0b(LX/073;[LX/0EK;JJ)V
    .locals 0

    return-void
.end method

.method public A0c(ZZ)V
    .locals 2

    new-instance v0, LX/0M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I77;->A08:LX/0M0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/I77;->A05:J

    return-void
.end method

.method public A0d(LX/0EK;[LX/0EK;F)F
    .locals 5

    array-length v4, p2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p2, v2

    iget v0, v0, LX/0EK;->A0L:I

    if-eq v0, v3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    return p3

    :cond_2
    int-to-float v0, v1

    mul-float/2addr p3, v0

    return p3
.end method

.method public A0e(LX/0EK;LX/0EK;LX/9aB;)I
    .locals 3

    move-object v2, p0

    check-cast v2, LX/J8I;

    iget-object v0, v2, LX/I77;->A0a:LX/06U;

    iget-boolean v0, v0, LX/06U;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, p2, LX/0EK;->A0E:I

    iget v0, v2, LX/J8I;->A00:I

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, LX/9aB;->A07(LX/0EK;LX/0EK;)LX/8f8;

    move-result-object v0

    iget v1, v0, LX/8f8;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/0EK;->A0B:I

    if-nez v0, :cond_1

    iget v0, p1, LX/0EK;->A0C:I

    if-nez v0, :cond_1

    iget v0, p2, LX/0EK;->A0B:I

    if-nez v0, :cond_1

    iget v0, p2, LX/0EK;->A0C:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public A0f(LX/0EK;LX/0OJ;)I
    .locals 10

    move-object v4, p0

    check-cast v4, LX/J8I;

    iget-object v7, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v7}, LX/9aF;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, p1, LX/0EK;->A07:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x4

    const/16 v6, 0x8

    if-eqz v9, :cond_3

    const-string v1, "audio/raw"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8le;->A06(Ljava/lang/String;)LX/9aB;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x2c

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/8lb;->A2E:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v1

    const/4 v5, 0x2

    const-string v2, "audio/raw"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v4, p1, p2, v3}, LX/I77;->A0g(LX/0EK;LX/0OJ;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x81

    return v3

    :cond_4
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0EF;->A02(Ljava/lang/String;)V

    iget v0, p1, LX/0EK;->A06:I

    iput v0, v1, LX/0EF;->A04:I

    iget v0, p1, LX/0EK;->A0L:I

    iput v0, v1, LX/0EF;->A0J:I

    iput v5, v1, LX/0EF;->A0F:I

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v1

    iget-object v0, v4, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, v1}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v4, LX/J8I;->A0C:LX/kyU;

    iget v1, p1, LX/0EK;->A06:I

    iget v0, p1, LX/0EK;->A0H:I

    invoke-interface {v2, v1, v0}, LX/kyU;->GX3(II)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    iget-object v1, v4, LX/J8I;->A0C:LX/kyU;

    iget v0, p1, LX/0EK;->A06:I

    invoke-interface {v1, v0, v5}, LX/kyU;->GX3(II)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    const/16 v3, 0x82

    return v3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aB;

    iget v0, p1, LX/0EK;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v0}, LX/9aB;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget v0, p1, LX/0EK;->A06:I

    if-eq v0, v1, :cond_a

    invoke-virtual {v2, v0}, LX/9aB;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-virtual {v2, p1}, LX/9aB;->A0C(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v6, 0x10

    :cond_b
    :goto_1
    or-int/lit8 v0, v6, 0x20

    or-int/2addr v0, v8

    return v0

    :cond_c
    const/4 v8, 0x3

    goto :goto_1

    :cond_d
    const/4 v3, 0x1

    return v3
.end method

.method public A0g(LX/0EK;LX/0OJ;Z)Ljava/util/List;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/J8I;

    iget-object v2, p1, LX/0EK;->A0b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8le;->A06(Ljava/lang/String;)LX/9aB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v2, p3, v0}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0h()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/J8I;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/J8I;

    :try_start_0
    iget-object v0, v5, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->Ff2()V

    iget-wide v3, v5, LX/I77;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/J8I;->A01:J

    return-void
    :try_end_0
    .catch LX/Xuh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/Xuh;->A01:LX/0EK;

    iget-boolean v1, v3, LX/Xuh;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {v5, v2, v3, v0, v1}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0i()V
    .locals 5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, LX/I77;->A0P:J

    invoke-direct {p0}, LX/I77;->A0H()V

    const/4 v0, -0x1

    iput v0, p0, LX/I77;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/I77;->A0X:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/I77;->A0Y:Z

    iput-boolean v1, p0, LX/I77;->A0W:Z

    iget-object v0, p0, LX/I77;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v3, p0, LX/I77;->A04:J

    invoke-virtual {p0}, LX/I77;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/I77;->A02:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    invoke-interface {v0}, LX/Lyp;->flush()V

    iput-boolean v1, p0, LX/I77;->A0I:Z

    :goto_0
    iget-boolean v0, p0, LX/I77;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    if-eqz v0, :cond_0

    iput v2, p0, LX/I77;->A0N:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/I77;->A0j()V

    invoke-virtual {p0}, LX/I77;->A0k()V

    goto :goto_0
.end method

.method public A0j()V
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/I77;->A0P:J

    iput-wide v0, p0, LX/I77;->A0Q:J

    invoke-direct {p0}, LX/I77;->A0H()V

    const/4 v0, -0x1

    iput v0, p0, LX/I77;->A03:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/I77;->A06:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/I77;->A0Y:Z

    iput-boolean v1, p0, LX/I77;->A0W:Z

    iget-object v0, p0, LX/I77;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/I77;->A0F:LX/9aB;

    iput-boolean v1, p0, LX/I77;->A0U:Z

    iput-boolean v1, p0, LX/I77;->A0I:Z

    iput v1, p0, LX/I77;->A0N:I

    iput v1, p0, LX/I77;->A02:I

    iput-object v3, p0, LX/I77;->A0S:LX/0EK;

    iget-object v9, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v9, :cond_1

    iget-object v1, p0, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A03:I

    :try_start_0
    sget-object v4, LX/06W;->A05:LX/06W;

    invoke-virtual {p0}, LX/I77;->A0w()Z

    move-result v10

    iget-object v6, p0, LX/I77;->A0a:LX/06U;

    iget-object v0, p0, LX/I77;->A0r:LX/9bB;

    iget-object v5, v0, LX/9bB;->A00:LX/A2o;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/I77;->A0T:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/06W;->A02(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;LX/Mav;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, p0, LX/I77;->A0E:LX/Mav;

    iget-object v1, p0, LX/I77;->A09:LX/km8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/I77;->A0A:LX/km8;

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-interface {v1, v3}, LX/km8;->FmR(LX/0F0;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/I77;->A09:LX/km8;

    iput-object v3, p0, LX/I77;->A0T:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v2

    iput-object v3, p0, LX/I77;->A0E:LX/Mav;

    iget-object v1, p0, LX/I77;->A09:LX/km8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I77;->A0A:LX/km8;

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-interface {v1, v3}, LX/km8;->FmR(LX/0F0;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/I77;->A09:LX/km8;

    iput-object v3, p0, LX/I77;->A0T:Ljava/lang/String;

    throw v0

    :goto_0
    iput-object v3, p0, LX/I77;->A09:LX/km8;

    iput-object v3, p0, LX/I77;->A0T:Ljava/lang/String;

    :cond_0
    throw v2

    :goto_1
    iput-object v3, p0, LX/I77;->A09:LX/km8;

    iput-object v3, p0, LX/I77;->A0T:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0k()V
    .locals 13

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-nez v0, :cond_e

    iget-object v1, p0, LX/I77;->A07:LX/0EK;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/I77;->A0A:LX/km8;

    iput-object v0, p0, LX/I77;->A09:LX/km8;

    iget-object v4, v1, LX/0EK;->A0b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/km8;->BRq()LX/jfw;

    move-result-object v0

    check-cast v0, LX/emU;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I77;->A09:LX/km8;

    invoke-interface {v0}, LX/km8;->Bel()LX/9vQ;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, LX/emU;->A00:Ljava/util/UUID;

    iget-object v0, v0, LX/emU;->A01:[B

    new-instance v2, Landroid/media/MediaCrypto;

    invoke-direct {v2, v1, v0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v2, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    :try_start_1
    iget-object v4, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v4, :cond_6
    :try_end_1
    .catch LX/9s1; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v4, p0, LX/I77;->A0c:LX/0OJ;

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {p0, v0, v4, v3}, LX/I77;->A0g(LX/0EK;LX/0OJ;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {p0, v0, v4, v11}, LX/I77;->A0g(LX/0EK;LX/0OJ;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drm session requires secure decoder for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/I77;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    invoke-static {v0}, LX/8le;->A04(LX/0EK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v0, v11, v11}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v4

    :cond_4
    iget-boolean v0, p0, LX/I77;->A0d:Z

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v4, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    iput-object v7, p0, LX/I77;->A0G:LX/9s1;

    goto :goto_2

    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_1
    :try_end_2
    .catch LX/Xtf; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/9s1; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    :goto_2
    :try_start_3
    iget-boolean v0, p0, LX/I77;->A0J:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {p0, v1}, LX/I77;->A0y(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v1, LX/0EK;->A0b:Ljava/lang/String;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/9aB;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9aB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9aB;

    invoke-virtual {p0, v5}, LX/I77;->A11(LX/9aB;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_3
    .catch LX/9s1; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, LX/8lu;->A07:LX/8lu;

    invoke-static {v0}, LX/8ls;->A00(LX/8lu;)I

    move-result v6

    if-ltz v6, :cond_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/9s1; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-direct {p0, v2, v5}, LX/I77;->A0J(Landroid/media/MediaCrypto;LX/9aB;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/9s1; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v0

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    :try_start_6
    throw v0

    :goto_3
    const-string v1, "MediaCodecRenderer"

    const-string v0, "Preferred decoder instantiation failed. Sleeping then retrying."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_a
    invoke-direct {p0, v2, v5}, LX/I77;->A0J(Landroid/media/MediaCrypto;LX/9aB;)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/9s1; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    :try_start_7
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize decoder: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1, v6}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    new-instance v1, LX/9s1;

    invoke-direct {v1, v0, v6, v5, v3}, LX/9s1;-><init>(LX/0EK;Ljava/lang/Throwable;LX/9aB;Z)V

    iget-object v0, p0, LX/I77;->A0G:LX/9s1;

    if-nez v0, :cond_b

    iput-object v1, p0, LX/I77;->A0G:LX/9s1;

    :goto_4
    iget-object v0, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/I77;->A0G:LX/9s1;

    goto :goto_7

    :cond_b
    invoke-static {v0, v1}, LX/9s1;->A00(LX/9s1;LX/9s1;)LX/9s1;

    move-result-object v0

    iput-object v0, p0, LX/I77;->A0G:LX/9s1;

    goto :goto_4
    :try_end_7
    .catch LX/9s1; {:try_start_7 .. :try_end_7} :catch_3

    :goto_5
    iget v1, p0, LX/I7I;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_6
    iput-wide v2, p0, LX/I77;->A0P:J

    invoke-direct {p0}, LX/I77;->A0H()V

    const/4 v0, -0x1

    iput v0, p0, LX/I77;->A03:I

    iput-object v7, p0, LX/I77;->A0C:Ljava/nio/ByteBuffer;

    iput-boolean v12, p0, LX/I77;->A0X:Z

    iget-object v1, p0, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A02:I

    return-void

    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_d
    :try_start_8
    iget-object v2, p0, LX/I77;->A07:LX/0EK;

    const v1, -0xc34f

    new-instance v0, LX/9s1;

    invoke-direct {v0, v2, v7, v1, v3}, LX/9s1;-><init>(LX/0EK;Ljava/lang/Throwable;IZ)V

    goto :goto_7

    :catch_2
    move-exception v4

    iget-object v2, p0, LX/I77;->A07:LX/0EK;

    const v1, -0xc34e

    new-instance v0, LX/9s1;

    invoke-direct {v0, v2, v4, v1, v3}, LX/9s1;-><init>(LX/0EK;Ljava/lang/Throwable;IZ)V

    :goto_7
    throw v0
    :try_end_8
    .catch LX/9s1; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v3

    iget-object v2, p0, LX/I77;->A07:LX/0EK;

    const/16 v1, 0xfa1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    iget-object v1, p0, LX/I77;->A07:LX/0EK;

    const/16 v0, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A0l()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/I77;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/I77;->A02:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/Lyp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/I77;->A0G()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/I77;->A0G()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/I77;->A0j()V

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 5

    iget-object v2, p0, LX/I77;->A0S:LX/0EK;

    const/4 v4, 0x1

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_0

    iget v0, p0, LX/I77;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, LX/I7I;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/I77;->A01:F

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I7I;->A0A:[LX/0EK;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v0, v1}, LX/I77;->A0d(LX/0EK;[LX/0EK;F)F

    move-result v3

    iget v2, p0, LX/I77;->A00:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/I77;->A0I:Z

    if-eqz v0, :cond_3

    iput v4, p0, LX/I77;->A02:I

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    iget v0, p0, LX/I77;->A0Z:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Lyp;->setParameters(Landroid/os/Bundle;)V

    iput v3, p0, LX/I77;->A00:F

    return-void

    :cond_3
    invoke-virtual {p0}, LX/I77;->A0j()V

    invoke-virtual {p0}, LX/I77;->A0k()V

    return-void

    :cond_4
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0n(J)V
    .locals 0

    return-void
.end method

.method public A0o(Landroid/media/MediaCrypto;LX/0EK;LX/Mav;LX/9aB;F)V
    .locals 11

    move-object v3, p0

    check-cast v3, LX/J8I;

    iget-object v0, v3, LX/I7I;->A0A:[LX/0EK;

    if-eqz v0, :cond_6

    iget v4, p2, LX/0EK;->A0E:I

    iput v4, v3, LX/J8I;->A00:I

    iget-object v0, p4, LX/9aB;->A05:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/J8I;->A07:Z

    iget-object v0, p4, LX/9aB;->A04:Ljava/lang/String;

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v6, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    iget v5, p2, LX/0EK;->A06:I

    invoke-virtual {v6, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p2, LX/0EK;->A0L:I

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/0EK;->A0c:Ljava/util/List;

    invoke-static {v6, v0}, LX/0P9;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p5

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_2

    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    iget-object v1, p2, LX/0EK;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/I77;->A0a:LX/06U;

    iget-boolean v0, v4, LX/06U;->A09:Z

    if-eqz v0, :cond_4

    const-string v1, "aac-drc-effect-type"

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v4, LX/06U;->A05:I

    sget-object v0, LX/8lb;->A1L:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    add-int/lit8 v1, v1, 0xc

    :cond_3
    const-string v0, "aac-target-ref-level"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v5, p3

    move-object v10, v7

    invoke-interface/range {v5 .. v10}, LX/Mav;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    iget-boolean v0, v3, LX/J8I;->A07:Z

    if-eqz v0, :cond_5

    iput-object v6, v3, LX/J8I;->A02:Landroid/media/MediaFormat;

    iget-object v0, p2, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-object v7, v3, LX/J8I;->A02:Landroid/media/MediaFormat;

    return-void

    :cond_6
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0p(Landroid/media/MediaFormat;LX/Lyp;)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/J8I;

    iget-object v1, v3, LX/J8I;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-object v0, v3, LX/J8I;->A02:Landroid/media/MediaFormat;

    :goto_2
    const-string v5, "channel-count"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    const-string v0, "audio/raw"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v6, v1, LX/0EF;->A0F:I

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0EF;->A04:I

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0EF;->A0J:I

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v1

    goto :goto_5

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xe

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_3

    :sswitch_3
    const-string v0, "audio/ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x11

    goto :goto_1

    :sswitch_4
    const-string v0, "audio/ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x12

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/J8I;->A03:LX/0EK;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, v2, LX/0EK;->A0H:I

    :goto_4
    move-object v0, p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, v1}, LX/kpF;->AMo(LX/0EK;)V

    return-void
    :try_end_0
    .catch LX/XvU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/XvU;->A00:LX/0EK;

    const/16 v0, 0x1389

    invoke-virtual {v3, v1, v2, v0, v4}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0q(LX/0EK;)V
    .locals 0

    return-void
.end method

.method public A0r(LX/0EK;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/I77;->A0q(LX/0EK;)V

    const/4 v3, 0x1

    iget-boolean v2, p0, LX/I77;->A0m:Z

    if-eqz v2, :cond_7

    iget-object v6, p0, LX/I77;->A0S:LX/0EK;

    :goto_0
    iget-boolean v0, p0, LX/I77;->A0n:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0EK;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0EF;

    invoke-direct {v0, p1}, LX/0EF;-><init>(LX/0EK;)V

    iput-object v5, v0, LX/0EF;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/I77;->A07:LX/0EK;

    iget-object v1, p1, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v6, :cond_6

    move-object v0, v5

    :goto_1
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/I77;->A07:LX/0EK;

    iget-object v0, v4, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/I77;->A0k:LX/0E3;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v5}, LX/0E3;->A8e(LX/0EK;LX/0F0;)LX/km8;

    move-result-object v1

    iput-object v1, p0, LX/I77;->A0A:LX/km8;

    iget-object v0, p0, LX/I77;->A09:LX/km8;

    if-ne v1, v0, :cond_2

    invoke-interface {v1, v5}, LX/km8;->FmR(LX/0F0;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/I77;->A0A:LX/km8;

    iget-object v0, p0, LX/I77;->A09:LX/km8;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/I77;->A0F:LX/9aB;

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    invoke-virtual {p0, v6, v0, v1}, LX/I77;->A0e(LX/0EK;LX/0EK;LX/9aB;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_3

    iput-boolean v3, p0, LX/I77;->A0U:Z

    iput v3, p0, LX/I77;->A0N:I

    :cond_3
    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    iput-object v0, p0, LX/I77;->A0S:LX/0EK;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/I77;->A0m()V

    :cond_4
    return-void

    :cond_5
    iput-object v5, p0, LX/I77;->A0A:LX/km8;

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/I77;->A07:LX/0EK;

    goto :goto_0

    :cond_8
    iput-object v5, p0, LX/I77;->A0D:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/I77;->A0I:Z

    if-eqz v0, :cond_9

    iput v3, p0, LX/I77;->A02:I

    return-void

    :cond_9
    invoke-virtual {p0}, LX/I77;->A0j()V

    invoke-virtual {p0}, LX/I77;->A0k()V

    return-void

    :cond_a
    const-string v0, "Media requires a DrmSessionManager"

    new-instance v2, LX/Xvb;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
.end method

.method public A0s(LX/0EK;)V
    .locals 0

    return-void
.end method

.method public A0t(LX/0EK;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/I77;->A0s(LX/0EK;)V

    return-void
.end method

.method public abstract A0u(LX/9bG;)V
.end method

.method public A0v(Ljava/lang/String;JJ)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/J8I;

    iget-object v2, v0, LX/J8I;->A0A:LX/9cZ;

    iget-object v0, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/8i8;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/8i8;-><init>(LX/9cZ;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0y(LX/0EK;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/I77;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "video/av01"

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0z(LX/9bG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A10(Ljava/nio/ByteBuffer;LX/Lyp;IIJJJZ)Z
    .locals 11

    move-object v4, p0

    check-cast v4, LX/J8I;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/J8I;->A01:J

    iget-boolean v0, v4, LX/J8I;->A07:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2, p3, v7}, LX/Lyp;->releaseOutputBuffer(IZ)V

    return v5

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p2, p3, v7}, LX/Lyp;->releaseOutputBuffer(IZ)V

    iget-object v1, v4, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A0D:I

    iget-object v0, v4, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0}, LX/kpF;->DNE()V

    return v5

    :cond_1
    iget-boolean v0, v4, LX/J8I;->A0D:Z

    move-wide/from16 v2, p9

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v4, LX/J8I;->A0B:LX/9bU;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v2, v3}, LX/225;->A07(J)J

    move-result-wide v0

    iget-object v9, v6, LX/9bU;->A01:LX/kui;

    iget-object v8, v6, LX/9bU;->A00:Landroid/os/Handler;

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    new-instance v6, LX/i5N;

    invoke-direct {v6, v9, v10, v0, v1}, LX/i5N;-><init>(LX/kui;[BJ)V

    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    iget-object v0, v4, LX/J8I;->A0C:LX/kyU;

    invoke-interface {v0, p1, v5, v2, v3}, LX/kpF;->DMc(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p3, v7}, LX/Lyp;->releaseOutputBuffer(IZ)V

    iget-object v1, v4, LX/I77;->A08:LX/0M0;

    iget v0, v1, LX/0M0;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0M0;->A0B:I

    return v5

    :cond_3
    iput-wide v2, v4, LX/J8I;->A01:J

    return v7
    :try_end_0
    .catch LX/Xug; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Xuh; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/J8I;->A03:LX/0EK;

    iget-boolean v1, v3, LX/Xug;->A02:Z

    const/16 v0, 0x1389

    goto :goto_0

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/I77;->A07:LX/0EK;

    iget-boolean v1, v3, LX/Xuh;->A02:Z

    const/16 v0, 0x138a

    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
.end method

.method public abstract A11(LX/9aB;)Z
.end method

.method public Do9()Z
    .locals 5

    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/I77;->A0B:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/I77;->A0Y:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/I7I;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/I77;->A03:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/I77;->A0P:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/I77;->A0Y:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I7I;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/I77;->A03:I

    if-gez v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public FpU(JJ)V
    .locals 4

    iget-boolean v0, p0, LX/I77;->A0p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, LX/I77;->A0I(JJ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/I77;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/I77;->A0h()V

    return-void

    :cond_1
    iget-object v0, p0, LX/I77;->A07:LX/0EK;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/I77;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/I77;->A0k()V

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/I77;->A0O(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/I77;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/I77;->A0Q:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-direct {p0}, LX/I77;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/I77;->A07:LX/0EK;

    const/16 v1, 0xfa3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, LX/7ad;->A00()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    throw v0

    :cond_5
    iget-object v2, p0, LX/I77;->A08:LX/0M0;

    iget v1, v2, LX/0M0;->A0C:I

    invoke-virtual {p0, p1, p2}, LX/I7I;->A0S(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0M0;->A0C:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/I77;->A0N(I)Z

    :goto_2
    iget-object v0, p0, LX/I77;->A08:LX/0M0;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final GEM(FF)V
    .locals 1

    iput p2, p0, LX/I77;->A01:F

    iget-boolean v0, p0, LX/I77;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I77;->A0E:LX/Mav;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I77;->A0m()V

    :cond_0
    return-void
.end method

.method public final GX0(LX/0EK;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/I77;->A0c:LX/0OJ;

    invoke-virtual {p0, p1, v0}, LX/I77;->A0f(LX/0EK;LX/0OJ;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/Xtf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0xfa2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
.end method
