.class public final LX/enx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpF;


# static fields
.field public static A0s:I

.field public static A0t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0u:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/9cP;

.field public A0F:LX/9cS;

.field public A0G:LX/9ac;

.field public A0H:LX/kkG;

.field public A0I:LX/S8Z;

.field public A0J:LX/8mQ;

.field public A0K:LX/Uik;

.field public A0L:LX/Y4i;

.field public A0M:LX/km5;

.field public A0N:LX/dlu;

.field public A0O:LX/S8c;

.field public A0P:LX/Idm;

.field public A0Q:LX/kpc;

.field public A0R:LX/kss;

.field public A0S:LX/Z2K;

.field public A0T:LX/afe;

.field public A0U:LX/afe;

.field public A0V:LX/bIP;

.field public A0W:LX/bIP;

.field public A0X:LX/S8e;

.field public A0Y:LX/S8d;

.field public A0Z:Lcom/google/common/collect/ImmutableList;

.field public A0a:Ljava/nio/ByteBuffer;

.field public A0b:Ljava/nio/ByteBuffer;

.field public A0c:Ljava/util/ArrayDeque;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:J

.field public A0o:LX/cyy;

.field public A0p:LX/Z2K;

.field public A0q:LX/bEQ;

.field public A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/enx;->A0u:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/enx;)J
    .locals 5

    iget-object v1, p0, LX/enx;->A0S:LX/Z2K;

    iget v0, v1, LX/Z2K;->A04:I

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/enx;->A0B:J

    iget v0, v1, LX/Z2K;->A05:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4

    :cond_0
    iget-wide v4, p0, LX/enx;->A0A:J

    return-wide v4
.end method

.method private A01(LX/Z2K;)Landroid/media/AudioTrack;
    .locals 12

    :try_start_0
    iget v3, p0, LX/enx;->A01:I

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/Z2K;->A00()LX/20Z;

    move-result-object v1

    iget-object v2, p0, LX/enx;->A0E:LX/9cP;

    iget-object v4, p1, LX/Z2K;->A07:LX/0EK;
    :try_end_0
    .catch LX/Xug; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/enx;->A0R:LX/kss;

    invoke-interface {v0, v2, v1, v3}, LX/kss;->B7f(LX/9cP;LX/20Z;I)Landroid/media/AudioTrack;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Xug; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    return-object v2
    :try_end_2
    .catch LX/Xug; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Xug; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v5

    iget v7, v1, LX/20Z;->A03:I

    iget v8, v1, LX/20Z;->A01:I

    iget v9, v1, LX/20Z;->A02:I

    iget v10, v1, LX/20Z;->A00:I

    iget-boolean v11, v1, LX/20Z;->A04:Z

    const/4 v6, 0x0

    new-instance v3, LX/Xug;

    invoke-direct/range {v3 .. v11}, LX/Xug;-><init>(LX/0EK;Ljava/lang/Exception;IIIIIZ)V

    goto :goto_1

    :catch_1
    :goto_0
    iget v7, v1, LX/20Z;->A03:I

    iget v8, v1, LX/20Z;->A01:I

    iget v9, v1, LX/20Z;->A02:I

    iget v10, v1, LX/20Z;->A00:I

    iget-boolean v11, v1, LX/20Z;->A04:Z

    new-instance v3, LX/Xug;

    invoke-direct/range {v3 .. v11}, LX/Xug;-><init>(LX/0EK;Ljava/lang/Exception;IIIIIZ)V

    :goto_1
    throw v3
    :try_end_4
    .catch LX/Xug; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/enx;->A0M:LX/km5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/km5;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_1
    throw v1
.end method

.method private A02()V
    .locals 5

    iget-boolean v0, p0, LX/enx;->A0l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/enx;->A0l:Z

    iget-object v4, p0, LX/enx;->A0N:LX/dlu;

    invoke-static {p0}, LX/enx;->A00(LX/enx;)J

    move-result-wide v2

    invoke-static {v4}, LX/dlu;->A02(LX/dlu;)J

    move-result-wide v0

    iput-wide v0, v4, LX/dlu;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/dlu;->A0J:J

    iput-wide v2, v4, LX/dlu;->A07:J

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/enx;->A0B(Landroid/media/AudioTrack;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/enx;->A0e:Z

    :cond_0
    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private A03()V
    .locals 3

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v1

    iget-object v0, p0, LX/enx;->A0G:LX/9ac;

    iget v0, v0, LX/9ac;->A01:F

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    iget-object v0, p0, LX/enx;->A0G:LX/9ac;

    iget v0, v0, LX/9ac;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultAudioSink"

    const-string v0, "Failed to set playback params"

    invoke-static {v1, v0, v2}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    new-instance v0, LX/9ac;

    invoke-direct {v0, v2, v1}, LX/9ac;-><init>(FF)V

    iput-object v0, p0, LX/enx;->A0G:LX/9ac;

    iget-object v2, p0, LX/enx;->A0N:LX/dlu;

    iget v0, v0, LX/9ac;->A01:F

    iput v0, v2, LX/dlu;->A00:F

    iget-object v1, v2, LX/dlu;->A0N:LX/clT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/clT;->A01(LX/clT;I)V

    :cond_0
    invoke-static {v2}, LX/dlu;->A03(LX/dlu;)V

    :cond_1
    return-void
.end method

.method private A04()V
    .locals 6

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    iget-object v5, v0, LX/Z2K;->A08:LX/cyy;

    iput-object v5, p0, LX/enx;->A0o:LX/cyy;

    iget-object v4, v5, LX/cyy;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/cyy;->A01:LX/9cB;

    iput-object v0, v5, LX/cyy;->A00:LX/9cB;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/cyy;->A02:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/cyy;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bY;

    invoke-interface {v1}, LX/9bY;->flush()V

    invoke-interface {v1}, LX/9bY;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, v5, LX/cyy;->A03:[Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v1, v5, LX/cyy;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bY;

    invoke-interface {v0}, LX/9bY;->CNk()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A05(J)V
    .locals 10

    iget-object v1, p0, LX/enx;->A0S:LX/Z2K;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Z2K;->A09:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/9ac;->A03:LX/9ac;

    :goto_0
    iget-boolean v0, p0, LX/enx;->A0m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    iget v0, v0, LX/Z2K;->A04:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/enx;->A0H:LX/kkG;

    iget-boolean v0, p0, LX/enx;->A0i:Z

    invoke-interface {v1, v0}, LX/kkG;->AEN(Z)V

    :goto_1
    iput-boolean v0, p0, LX/enx;->A0i:Z

    iget-object v3, p0, LX/enx;->A0c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, LX/C2V;->A0F(J)J

    move-result-wide v6

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    invoke-static {p0}, LX/enx;->A00(LX/enx;)J

    move-result-wide v1

    iget v0, v0, LX/Z2K;->A06:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v8

    new-instance v4, LX/afe;

    invoke-direct/range {v4 .. v9}, LX/afe;-><init>(LX/9ac;JJ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/enx;->A04()V

    iget-object v1, p0, LX/enx;->A0M:LX/km5;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/enx;->A0i:Z

    invoke-interface {v1, v0}, LX/km5;->onSkipSilenceEnabledChanged(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/enx;->A0m:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/Z2K;->A04:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/enx;->A0H:LX/kkG;

    iget-object v5, p0, LX/enx;->A0G:LX/9ac;

    invoke-interface {v0, v5}, LX/kkG;->AEL(LX/9ac;)V

    :goto_2
    iput-object v5, p0, LX/enx;->A0G:LX/9ac;

    goto :goto_0

    :cond_3
    sget-object v5, LX/9ac;->A03:LX/9ac;

    goto :goto_2
.end method

.method private A06(J)V
    .locals 12

    move-wide v10, p1

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/enx;->A0W:LX/bIP;

    invoke-virtual {v2}, LX/bIP;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-boolean v0, p0, LX/enx;->A0m:Z

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    iget-wide v10, p0, LX/enx;->A0n:J

    :goto_0
    iget-object v6, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    iget-object v7, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/enx;->A05:J

    const-wide/16 v6, 0x0

    if-gez v5, :cond_5

    const/4 v0, -0x6

    if-eq v5, v0, :cond_0

    const/16 v0, -0x20

    if-ne v5, v0, :cond_4

    :cond_0
    invoke-static {p0}, LX/enx;->A00(LX/enx;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/enx;->A0B(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_2
    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    iget-object v0, v0, LX/Z2K;->A07:LX/0EK;

    new-instance v1, LX/Xuh;

    invoke-direct {v1, v0, v5, v9}, LX/Xuh;-><init>(LX/0EK;IZ)V

    iget-object v0, p0, LX/enx;->A0M:LX/km5;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/km5;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {v2, v1}, LX/bIP;->A01(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/bIP;->A00()V

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/enx;->A0B(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v1, p0, LX/enx;->A0A:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    iput-boolean v3, p0, LX/enx;->A0f:Z

    :cond_6
    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    iget v4, v0, LX/Z2K;->A04:I

    if-nez v4, :cond_7

    iget-wide v2, p0, LX/enx;->A0B:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/enx;->A0B:J

    :cond_7
    if-ne v5, v8, :cond_3

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    if-eq v1, v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-static {v9}, LX/7xx;->A06(Z)V

    iget-wide v4, p0, LX/enx;->A0A:J

    iget v0, p0, LX/enx;->A02:I

    int-to-long v2, v0

    iget v0, p0, LX/enx;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/enx;->A0A:J

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    return-void

    :cond_a
    iput-wide p1, p0, LX/enx;->A0n:J

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto :goto_1
.end method

.method private A07(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/enx;->A06(J)V

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/enx;->A0o:LX/cyy;

    iget-object v0, v0, LX/cyy;->A05:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/enx;->A09(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, LX/enx;->A06(J)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/enx;->A0o:LX/cyy;

    invoke-virtual {v0}, LX/cyy;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/enx;->A0o:LX/cyy;

    iget-object v0, v2, LX/cyy;->A05:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, LX/enx;->A09(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, LX/enx;->A06(J)V

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    return-void

    :cond_4
    iget-object v0, p0, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/enx;->A0o:LX/cyy;

    iget-object v1, p0, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/cyy;->A05:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/cyy;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/cyy;->A00(LX/cyy;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/cyy;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, LX/cyy;->A00(LX/cyy;Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/cyy;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    goto :goto_1
.end method

.method private A08(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/enx;->A0q:LX/bEQ;

    if-nez v0, :cond_0

    new-instance v0, LX/bEQ;

    invoke-direct {v0, p0}, LX/bEQ;-><init>(LX/enx;)V

    iput-object v0, p0, LX/enx;->A0q:LX/bEQ;

    :cond_0
    invoke-virtual {v0, p1}, LX/bEQ;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A09(Ljava/nio/ByteBuffer;)V
    .locals 12

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/enx;->A0S:LX/Z2K;

    iget v0, v1, LX/Z2K;->A04:I

    if-nez v0, :cond_14

    iget v0, v1, LX/Z2K;->A06:I

    const-wide/16 v1, 0x4e20

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {p0}, LX/enx;->A00(LX/enx;)J

    move-result-wide v0

    int-to-long v2, v9

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    iget-object v4, p0, LX/enx;->A0S:LX/Z2K;

    iget v8, v4, LX/Z2K;->A03:I

    iget v7, v4, LX/Z2K;->A05:I

    long-to-int v6, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_13

    if-ge v6, v9, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/16 v0, 0x15

    if-eq v8, v0, :cond_3

    const/16 v0, 0x16

    if-eq v8, v0, :cond_8

    const/high16 v0, 0x10000000

    if-eq v8, v0, :cond_2

    const/high16 v0, 0x50000000

    if-eq v8, v0, :cond_9

    const/high16 v0, 0x60000000

    if-eq v8, v0, :cond_1

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, LX/BTd;->A00(FFF)F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/high16 v0, 0x4f000000

    if-gez v1, :cond_5

    neg-float v4, v4

    const/high16 v0, -0x31000000

    :cond_5
    mul-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    :goto_1
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    :goto_2
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    :goto_3
    or-int/2addr v0, v1

    :goto_4
    int-to-long v4, v0

    int-to-long v0, v6

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v1, v4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_10

    const/4 v0, 0x3

    if-eq v8, v0, :cond_11

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    const/16 v0, 0x15

    if-eq v8, v0, :cond_f

    const/16 v0, 0x16

    if-eq v8, v0, :cond_e

    const/high16 v0, 0x10000000

    if-eq v8, v0, :cond_b

    const/high16 v0, 0x50000000

    if-eq v8, v0, :cond_12

    const/high16 v0, 0x60000000

    if-eq v8, v0, :cond_a

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x10

    goto :goto_5

    :cond_c
    int-to-float v4, v1

    const/high16 v0, 0x4f000000

    if-gez v1, :cond_d

    neg-float v4, v4

    const/high16 v0, -0x31000000

    :cond_d
    div-float/2addr v4, v0

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    int-to-byte v0, v1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_f
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_10
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_11
    shr-int/lit8 v1, v1, 0x18

    goto :goto_5

    :cond_12
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x8

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int v0, v11, v7

    if-ne v1, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v10, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object p1, v10

    :cond_14
    iput-object p1, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private A0A()Z
    .locals 5

    iget-object v0, p0, LX/enx;->A0o:LX/cyy;

    iget-object v0, v0, LX/cyy;->A05:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, LX/enx;->A06(J)V

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/enx;->A0o:LX/cyy;

    iget-object v0, v3, LX/cyy;->A05:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/cyy;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v4, v3, LX/cyy;->A02:Z

    iget-object v0, v3, LX/cyy;->A05:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bY;

    invoke-interface {v0}, LX/9bY;->queueEndOfStream()V

    :cond_2
    invoke-direct {p0, v1, v2}, LX/enx;->A07(J)V

    iget-object v0, p0, LX/enx;->A0o:LX/cyy;

    invoke-virtual {v0}, LX/cyy;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static A0B(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMo(LX/0EK;)V
    .locals 24

    move-object/from16 v12, p0

    iget-object v0, v12, LX/enx;->A0K:LX/Uik;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    const-string v0, "audio/raw"

    move-object/from16 v11, p1

    iget-object v4, v11, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget v7, v11, LX/0EK;->A0H:I

    invoke-static {v7}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget v6, v11, LX/0EK;->A06:I

    invoke-static {v7}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v10

    mul-int/2addr v10, v6

    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v12, LX/enx;->A0Z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v12, LX/enx;->A0I:LX/S8Z;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v12, LX/enx;->A0H:LX/kkG;

    invoke-interface {v0}, LX/kkG;->B7U()[LX/9bY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, LX/cyy;

    invoke-direct {v9, v0}, LX/cyy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v12, LX/enx;->A0o:LX/cyy;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v12, LX/enx;->A0o:LX/cyy;

    :cond_0
    iget-object v2, v12, LX/enx;->A0Y:LX/S8d;

    iget v1, v11, LX/0EK;->A0B:I

    iget v0, v11, LX/0EK;->A0C:I

    iput v1, v2, LX/S8d;->A03:I

    iput v0, v2, LX/S8d;->A02:I

    iget v0, v11, LX/0EK;->A0L:I

    new-instance v5, LX/9cB;

    invoke-direct {v5, v0, v6, v7}, LX/9cB;-><init>(III)V

    :try_start_0
    sget-object v6, LX/9cB;->A04:LX/9cB;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v9, LX/cyy;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bY;

    invoke-interface {v0, v5}, LX/9bY;->AMe(LX/9cB;)LX/9cB;

    move-result-object v1

    invoke-interface {v0}, LX/9bY;->DXe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    move-object v5, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, v9, LX/cyy;->A01:LX/9cB;
    :try_end_0
    .catch LX/9xn; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v5, LX/9cB;->A02:I

    iget v7, v5, LX/9cB;->A03:I

    iget v1, v5, LX/9cB;->A01:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    invoke-static {v8}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v6

    mul-int/2addr v6, v1

    move/from16 v23, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, LX/9xn;

    invoke-direct {v0, v5}, LX/9xn;-><init>(LX/9cB;)V

    throw v0
    :try_end_1
    .catch LX/9xn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/XvU;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v1, LX/XvU;->A00:LX/0EK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, LX/cyy;

    invoke-direct {v9, v0}, LX/cyy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget v7, v11, LX/0EK;->A0L:I

    iget-object v1, v12, LX/enx;->A0K:LX/Uik;

    iget-object v0, v12, LX/enx;->A0E:LX/9cP;

    invoke-virtual {v1, v0, v11}, LX/Uik;->A00(LX/9cP;LX/0EK;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    move/from16 v23, v0

    const/4 v10, -0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    :goto_1
    const-string v2, ") for: "

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    iget v1, v11, LX/0EK;->A05:I

    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v3, :cond_5

    const v1, 0xbb800

    :cond_5
    iget-object v2, v12, LX/enx;->A0Q:LX/kpc;

    move/from16 v0, v23

    invoke-static {v7, v0, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v15

    const/4 v0, -0x2

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    const/4 v4, 0x1

    if-eq v6, v3, :cond_6

    move v4, v6

    :cond_6
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    check-cast v2, LX/eo3;

    if-eqz v5, :cond_a

    const v2, 0x3d090

    const/16 v13, 0x8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    if-ne v8, v13, :cond_7

    const/4 v0, 0x4

    :goto_2
    mul-int/2addr v2, v0

    :cond_7
    if-eq v1, v3, :cond_8

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v13}, LX/Wau;->A01(Ljava/math/RoundingMode;II)I

    move-result v1

    :goto_3
    int-to-long v2, v2

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/C2W;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Cn;->A00(J)I

    move-result v0

    :goto_4
    int-to-double v0, v0

    mul-double v0, v0, v21

    double-to-int v2, v0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v13, v0, -0x1

    div-int/2addr v13, v4

    mul-int/2addr v13, v4

    iget-boolean v3, v12, LX/enx;->A0m:Z

    const/4 v2, 0x0

    new-instance v1, LX/Z2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Z2K;->A07:LX/0EK;

    iput v10, v1, LX/Z2K;->A01:I

    iput v5, v1, LX/Z2K;->A04:I

    iput v6, v1, LX/Z2K;->A05:I

    iput v7, v1, LX/Z2K;->A06:I

    move/from16 v0, v23

    iput v0, v1, LX/Z2K;->A02:I

    iput v8, v1, LX/Z2K;->A03:I

    iput v13, v1, LX/Z2K;->A00:I

    iput-object v9, v1, LX/Z2K;->A08:LX/cyy;

    iput-boolean v2, v1, LX/Z2K;->A09:Z

    iput-boolean v2, v1, LX/Z2K;->A0A:Z

    iput-boolean v3, v1, LX/Z2K;->A0B:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_b

    iput-object v1, v12, LX/enx;->A0p:LX/Z2K;

    return-void

    :cond_8
    invoke-static {v8}, LX/5YJ;->A00(I)I

    move-result v1

    const v0, -0x7fffffff

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    iget v0, v2, LX/eo3;->A01:I

    mul-int v20, v15, v0

    iget v0, v2, LX/eo3;->A00:I

    int-to-long v2, v0

    int-to-long v13, v7

    mul-long/2addr v2, v13

    int-to-long v0, v4

    mul-long/2addr v2, v0

    const-wide/32 v18, 0xf4240

    div-long v2, v2, v18

    invoke-static {v2, v3}, LX/0Cn;->A00(J)I

    move-result v2

    const-wide/32 v16, 0xb71b0

    mul-long v16, v16, v13

    mul-long v16, v16, v0

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, LX/0Cn;->A00(J)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/BTd;->A07(III)I

    move-result v0

    goto :goto_4

    :cond_b
    iput-object v1, v12, LX/enx;->A0S:LX/Z2K;

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x49b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v11, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvU;

    invoke-direct {v0, v11, v1}, LX/XvU;-><init>(LX/0EK;Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x49c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v11, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvU;

    invoke-direct {v0, v11, v1}, LX/XvU;-><init>(LX/0EK;Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x518

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvU;

    invoke-direct {v0, v11, v1}, LX/XvU;-><init>(LX/0EK;Ljava/lang/String;)V

    throw v0
.end method

.method public final AnY()V
    .locals 1

    iget-boolean v0, p0, LX/enx;->A0m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/enx;->A0m:Z

    invoke-virtual {p0}, LX/enx;->flush()V

    :cond_0
    return-void
.end method

.method public final Aqo()V
    .locals 1

    iget-boolean v0, p0, LX/enx;->A0r:Z

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-boolean v0, p0, LX/enx;->A0m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/enx;->A0m:Z

    invoke-virtual {p0}, LX/enx;->flush()V

    :cond_0
    return-void
.end method

.method public final B7g()J
    .locals 9

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/enx;->A0S:LX/Z2K;

    iget v1, v2, LX/Z2K;->A04:I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v3, v0

    if-nez v1, :cond_0

    iget v0, v2, LX/Z2K;->A06:I

    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, v2, LX/Z2K;->A03:I

    invoke-static {v0}, LX/5YJ;->A00(I)I

    move-result v1

    const v0, -0x7fffffff

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    int-to-long v7, v1

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final BTl(Z)J
    .locals 10

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/enx;->A0j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/enx;->A0N:LX/dlu;

    invoke-virtual {v0}, LX/dlu;->A04()J

    move-result-wide v3

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    invoke-static {p0}, LX/enx;->A00(LX/enx;)J

    move-result-wide v1

    iget v0, v0, LX/Z2K;->A06:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    iget-object v5, p0, LX/enx;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afe;

    iget-wide v3, v0, LX/afe;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afe;

    iput-object v0, p0, LX/enx;->A0U:LX/afe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/enx;->A0U:LX/afe;

    iget-wide v3, v0, LX/afe;->A01:J

    sub-long/2addr v1, v3

    iget-object v0, v0, LX/afe;->A03:LX/9ac;

    iget v0, v0, LX/9ac;->A01:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/enx;->A0H:LX/kkG;

    invoke-interface {v0, v1, v2}, LX/kkG;->CAj(J)J

    move-result-wide v4

    iget-object v0, p0, LX/enx;->A0U:LX/afe;

    iget-wide v2, v0, LX/afe;->A02:J

    add-long/2addr v2, v4

    sub-long/2addr v4, v6

    iput-wide v4, v0, LX/afe;->A00:J

    :goto_1
    iget-object v0, p0, LX/enx;->A0H:LX/kkG;

    invoke-interface {v0}, LX/kkG;->Csd()J

    move-result-wide v6

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    iget v0, v0, LX/Z2K;->A06:I

    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v8, p0, LX/enx;->A06:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    sub-long v4, v6, v8

    iget v0, v0, LX/Z2K;->A06:I

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v4

    iput-wide v6, p0, LX/enx;->A06:J

    iget-wide v0, p0, LX/enx;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/enx;->A04:J

    iget-object v1, p0, LX/enx;->A0D:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/enx;->A0D:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/enx;->A0D:Landroid/os/Handler;

    new-instance v4, LX/hH1;

    invoke-direct {v4, p0}, LX/hH1;-><init>(LX/enx;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-wide v2

    :cond_2
    iget-object v0, p0, LX/enx;->A0U:LX/afe;

    iget-wide v2, v0, LX/afe;->A02:J

    add-long/2addr v2, v6

    iget-wide v0, v0, LX/afe;->A00:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v2, -0x8000000000000000L

    :cond_4
    return-wide v2
.end method

.method public final BmD(LX/0EK;)I
    .locals 5

    iget-object v0, p0, LX/enx;->A0K:LX/Uik;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget v2, p1, LX/0EK;->A0H:I

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    return v4

    :cond_2
    iget-object v1, p0, LX/enx;->A0K:LX/Uik;

    iget-object v0, p0, LX/enx;->A0E:LX/9cP;

    invoke-virtual {v1, v0, p1}, LX/Uik;->A00(LX/9cP;LX/0EK;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v3
.end method

.method public final CSI()LX/9ac;
    .locals 1

    iget-object v0, p0, LX/enx;->A0G:LX/9ac;

    return-object v0
.end method

.method public final DMc(Ljava/nio/ByteBuffer;IJ)Z
    .locals 25

    move-object/from16 v8, p0

    iget-object v1, v8, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v0, v8, LX/enx;->A0p:LX/Z2K;

    const/16 v18, 0x0

    move-wide/from16 v4, p3

    if-eqz v0, :cond_4

    invoke-direct {v8}, LX/enx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v8, LX/enx;->A0p:LX/Z2K;

    iget-object v3, v8, LX/enx;->A0S:LX/Z2K;

    iget v1, v3, LX/Z2K;->A04:I

    iget v0, v2, LX/Z2K;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/Z2K;->A03:I

    iget v0, v2, LX/Z2K;->A03:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/Z2K;->A06:I

    iget v0, v2, LX/Z2K;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/Z2K;->A02:I

    iget v0, v2, LX/Z2K;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/Z2K;->A05:I

    iget v0, v2, LX/Z2K;->A05:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, v3, LX/Z2K;->A09:Z

    iget-boolean v0, v2, LX/Z2K;->A09:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v3, LX/Z2K;->A0A:Z

    iget-boolean v0, v2, LX/Z2K;->A0A:Z

    if-ne v1, v0, :cond_5

    iput-object v2, v8, LX/enx;->A0S:LX/Z2K;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/enx;->A0p:LX/Z2K;

    iget-object v0, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/enx;->A0B(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/enx;->A0S:LX/Z2K;

    iget-boolean v0, v0, LX/Z2K;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v0, v8, LX/enx;->A0N:LX/dlu;

    iput-boolean v6, v0, LX/dlu;->A0R:Z

    iget-object v0, v0, LX/dlu;->A0N:LX/clT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/clT;->A07:LX/YZs;

    iput-boolean v6, v0, LX/YZs;->A06:Z

    :cond_2
    iget-object v2, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    iget-object v0, v8, LX/enx;->A0S:LX/Z2K;

    iget-object v0, v0, LX/Z2K;->A07:LX/0EK;

    iget v1, v0, LX/0EK;->A0B:I

    iget v0, v0, LX/0EK;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v8, LX/enx;->A0f:Z

    :cond_3
    :goto_0
    invoke-direct {v8, v4, v5}, LX/enx;->A05(J)V

    :cond_4
    iget-object v0, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_5
    invoke-direct {v8}, LX/enx;->A02()V

    invoke-virtual {v8}, LX/enx;->DSn()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v8}, LX/enx;->flush()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/enx;->A0V:LX/bIP;

    invoke-virtual {v0}, LX/bIP;->A02()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_25
    :try_end_0
    .catch LX/Xug; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v8, LX/enx;->A0S:LX/Z2K;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-direct {v8, v0}, LX/enx;->A01(LX/Z2K;)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch LX/Xug; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Xug; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    iget-object v2, v8, LX/enx;->A0S:LX/Z2K;

    iget v1, v2, LX/Z2K;->A00:I

    const v0, 0xf4240

    if-le v1, v0, :cond_c

    invoke-virtual {v2}, LX/Z2K;->A01()LX/Z2K;

    move-result-object v0
    :try_end_2
    .catch LX/Xug; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v8, v0}, LX/enx;->A01(LX/Z2K;)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v0, v8, LX/enx;->A0S:LX/Z2K;
    :try_end_3
    .catch LX/Xug; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Xug; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    iput-object v1, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v1}, LX/enx;->A0B(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-direct {v8, v0}, LX/enx;->A08(Landroid/media/AudioTrack;)V

    iget-object v1, v8, LX/enx;->A0S:LX/Z2K;

    iget-boolean v0, v1, LX/Z2K;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    iget-object v0, v1, LX/Z2K;->A07:LX/0EK;

    iget v1, v0, LX/0EK;->A0B:I

    iget v0, v0, LX/0EK;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_7

    iget-object v1, v8, LX/enx;->A0J:LX/8mQ;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, LX/ZJR;->A00(Landroid/media/AudioTrack;LX/8mQ;)V

    :cond_7
    iget-object v9, v8, LX/enx;->A0N:LX/dlu;

    iget-object v10, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    iget-object v0, v8, LX/enx;->A0S:LX/Z2K;

    iget v3, v0, LX/Z2K;->A03:I

    iget v11, v0, LX/Z2K;->A05:I

    iget v1, v0, LX/Z2K;->A00:I

    iput-object v10, v9, LX/dlu;->A0L:Landroid/media/AudioTrack;

    iput v1, v9, LX/dlu;->A01:I

    iget-object v13, v9, LX/dlu;->A0O:LX/jgU;

    new-instance v2, LX/clT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/YZs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/YZs;->A05:Landroid/media/AudioTrack;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, v14, LX/YZs;->A04:Landroid/media/AudioTimestamp;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/clT;->A07:LX/YZs;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, v2, LX/clT;->A00:I

    iput-object v13, v2, LX/clT;->A08:LX/jgU;

    invoke-static {v2, v12}, LX/clT;->A01(LX/clT;I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/dlu;->A0N:LX/clT;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v10

    iput v10, v9, LX/dlu;->A04:I

    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    iput-boolean v0, v9, LX/dlu;->A0S:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :goto_3
    div-int/2addr v1, v11

    int-to-long v0, v1

    invoke-static {v0, v1, v10}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    :goto_4
    iput-wide v0, v9, LX/dlu;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/dlu;->A0F:J

    iput-wide v0, v9, LX/dlu;->A0G:J

    iput-boolean v12, v9, LX/dlu;->A0R:Z

    iput-wide v0, v9, LX/dlu;->A0K:J

    iput-wide v2, v9, LX/dlu;->A0J:J

    iput-wide v2, v9, LX/dlu;->A08:J

    iput-wide v0, v9, LX/dlu;->A09:J

    iput-wide v0, v9, LX/dlu;->A0D:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/dlu;->A00:F

    iput v12, v9, LX/dlu;->A02:I

    iput-wide v2, v9, LX/dlu;->A0E:J

    iput-boolean v6, v9, LX/dlu;->A0Q:Z

    iget-object v1, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v1, :cond_9

    iget v0, v8, LX/enx;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_9
    iget-object v0, v8, LX/enx;->A0L:LX/Y4i;

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    iget-object v0, v0, LX/Y4i;->A00:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_a
    iput-boolean v6, v8, LX/enx;->A0j:Z

    iget-object v0, v8, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iget v0, v8, LX/enx;->A01:I

    if-eq v1, v0, :cond_b

    const/4 v15, 0x1

    :cond_b
    iput v1, v8, LX/enx;->A01:I

    iget-object v1, v8, LX/enx;->A0M:LX/km5;

    if-eqz v1, :cond_e

    iget-object v0, v8, LX/enx;->A0S:LX/Z2K;

    invoke-virtual {v0}, LX/Z2K;->A00()LX/20Z;

    move-result-object v0

    invoke-interface {v1, v0}, LX/km5;->onAudioTrackInitialized(LX/20Z;)V

    if-eqz v15, :cond_e

    iput-boolean v6, v8, LX/enx;->A0g:Z

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    throw v3
    :try_end_4
    .catch LX/Xug; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/Xug;->A02:Z

    if-nez v0, :cond_d

    iget-object v0, v8, LX/enx;->A0V:LX/bIP;

    invoke-virtual {v0, v1}, LX/bIP;->A01(Ljava/lang/Exception;)V

    return v12

    :cond_d
    throw v1

    :cond_e
    :goto_5
    iget-object v0, v8, LX/enx;->A0V:LX/bIP;

    invoke-virtual {v0}, LX/bIP;->A00()V

    iget-boolean v0, v8, LX/enx;->A0j:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_10

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/enx;->A07:J

    iput-boolean v12, v8, LX/enx;->A0k:Z

    iput-boolean v12, v8, LX/enx;->A0j:Z

    iget-object v0, v8, LX/enx;->A0S:LX/Z2K;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/Z2K;->A09:Z

    if-eqz v0, :cond_f

    invoke-direct {v8}, LX/enx;->A03()V

    :cond_f
    invoke-direct {v8, v4, v5}, LX/enx;->A05(J)V

    iget-boolean v0, v8, LX/enx;->A0h:Z

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/enx;->Fev()V

    :cond_10
    iget-object v11, v8, LX/enx;->A0N:LX/dlu;

    iget-object v0, v11, LX/dlu;->A0L:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v0, v11, LX/dlu;->A0L:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    iget v0, v11, LX/dlu;->A02:I

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v0

    iput v1, v11, LX/dlu;->A02:I

    if-eqz v0, :cond_11

    iget-object v2, v11, LX/dlu;->A0O:LX/jgU;

    iget v3, v11, LX/dlu;->A01:I

    iget-wide v0, v11, LX/dlu;->A06:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v21

    check-cast v2, LX/enz;

    iget-object v0, v2, LX/enz;->A00:LX/enx;

    iget-object v2, v0, LX/enx;->A0M:LX/km5;

    if-eqz v2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v0, v0, LX/enx;->A05:J

    sub-long v23, v23, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-interface/range {v19 .. v24}, LX/km5;->FUf(IJJ)V

    :cond_11
    iget-object v0, v8, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_20

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v8, LX/enx;->A0S:LX/Z2K;

    iget v0, v1, LX/Z2K;->A04:I

    if-eqz v0, :cond_1b

    iget v0, v8, LX/enx;->A02:I

    if-nez v0, :cond_1b

    iget v9, v1, LX/Z2K;->A03:I

    const/16 v0, 0x14

    if-eq v9, v0, :cond_15

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_14

    const/16 v2, 0x400

    const/4 v3, -0x1

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x519

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v7}, LX/dzw;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2
    const/16 v2, 0x200

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v7}, LX/dxQ;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_12
    invoke-static {v7, v0}, LX/dxQ;->A03(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    goto/16 :goto_a

    :pswitch_4
    const/16 v2, 0x800

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    :cond_13
    invoke-static {v2}, LX/deW;->A01(I)I

    move-result v2

    if-ne v2, v3, :cond_1a

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :pswitch_6
    invoke-static {v7}, LX/dkv;->A01(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_a

    :cond_15
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :goto_6
    add-int/lit8 v0, v3, 0x1a

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v2, v0, 0x1b

    add-int/2addr v2, v3

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, v6, :cond_16

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_7
    invoke-static {v1, v0}, LX/bO0;->A00(BB)J

    move-result-wide v2

    const-wide/32 v0, 0xbb80

    invoke-static {v2, v3, v0, v1}, LX/C2W;->A09(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    const/16 v0, 0x1a

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/16 v9, 0x1c

    const/4 v1, 0x0

    const/16 v3, 0x1c

    :goto_8
    if-ge v1, v10, :cond_18

    add-int/lit8 v0, v1, 0x1b

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    add-int/lit8 v0, v3, 0x1a

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_19

    add-int/lit8 v0, v3, 0x1b

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    add-int/2addr v3, v9

    goto :goto_6

    :pswitch_7
    invoke-static {v7}, LX/dxQ;->A02(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_1a
    :goto_a
    :pswitch_8
    iput v2, v8, LX/enx;->A02:I

    if-nez v2, :cond_1b

    return v6

    :cond_1b
    iget-object v0, v8, LX/enx;->A0T:LX/afe;

    if-eqz v0, :cond_1c

    invoke-direct {v8}, LX/enx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {v8, v4, v5}, LX/enx;->A05(J)V

    move-object/from16 v0, v18

    iput-object v0, v8, LX/enx;->A0T:LX/afe;

    :cond_1c
    iget-wide v2, v8, LX/enx;->A07:J

    iget-object v13, v8, LX/enx;->A0S:LX/Z2K;

    iget v0, v13, LX/Z2K;->A04:I

    if-nez v0, :cond_22

    iget-wide v0, v8, LX/enx;->A09:J

    iget v9, v13, LX/Z2K;->A01:I

    int-to-long v9, v9

    div-long/2addr v0, v9

    :goto_b
    iget-object v9, v8, LX/enx;->A0Y:LX/S8d;

    iget-wide v9, v9, LX/S8d;->A04:J

    sub-long/2addr v0, v9

    iget-object v9, v13, LX/Z2K;->A07:LX/0EK;

    iget v9, v9, LX/0EK;->A0L:I

    invoke-static {v0, v1, v9}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-boolean v0, v8, LX/enx;->A0k:Z

    if-nez v0, :cond_1e

    sub-long v0, v2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v9, 0x30d40

    cmp-long v0, v16, v9

    if-lez v0, :cond_1f

    iget-object v1, v8, LX/enx;->A0M:LX/km5;

    if-eqz v1, :cond_1d

    new-instance v0, LX/XuH;

    invoke-direct {v0, v4, v5, v2, v3}, LX/XuH;-><init>(JJ)V

    invoke-interface {v1, v0}, LX/km5;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_1d
    iput-boolean v6, v8, LX/enx;->A0k:Z

    :cond_1e
    invoke-direct {v8}, LX/enx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_25

    sub-long v9, p3, v2

    iget-wide v0, v8, LX/enx;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v8, LX/enx;->A07:J

    iput-boolean v12, v8, LX/enx;->A0k:Z

    invoke-direct {v8, v4, v5}, LX/enx;->A05(J)V

    iget-object v1, v8, LX/enx;->A0M:LX/km5;

    if-eqz v1, :cond_1f

    cmp-long v0, v9, v14

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/km5;->F38()V

    :cond_1f
    iget-object v0, v8, LX/enx;->A0S:LX/Z2K;

    iget v0, v0, LX/Z2K;->A04:I

    move/from16 v13, p2

    if-nez v0, :cond_21

    iget-wide v2, v8, LX/enx;->A09:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/enx;->A09:J

    :goto_c
    iput-object v7, v8, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    iput v13, v8, LX/enx;->A03:I

    :cond_20
    invoke-direct {v8, v4, v5}, LX/enx;->A07(J)V

    iget-object v0, v8, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v0, v18

    iput-object v0, v8, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    iput v12, v8, LX/enx;->A03:I

    return v6

    :cond_21
    iget-wide v2, v8, LX/enx;->A08:J

    iget v0, v8, LX/enx;->A02:I

    int-to-long v0, v0

    int-to-long v9, v13

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/enx;->A08:J

    goto :goto_c

    :cond_22
    iget-wide v0, v8, LX/enx;->A08:J

    goto :goto_b

    :cond_23
    invoke-static {v8}, LX/enx;->A00(LX/enx;)J

    move-result-wide v9

    iget-wide v1, v11, LX/dlu;->A08:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_25

    cmp-long v0, v9, v14

    if-lez v0, :cond_25

    invoke-static {v1, v2}, LX/260;->A0D(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_25

    const-string v1, "DefaultAudioSink"

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/enx;->flush()V

    :cond_24
    return v6

    :cond_25
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final DNE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/enx;->A0k:Z

    return-void
.end method

.method public final DSn()Z
    .locals 12

    iget-object v2, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/enx;->A0e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/enx;->A0N:LX/dlu;

    invoke-static {p0}, LX/enx;->A00(LX/enx;)J

    move-result-wide v3

    invoke-virtual {v0}, LX/dlu;->A04()J

    move-result-wide v6

    iget v0, v0, LX/dlu;->A04:I

    int-to-long v8, v0

    const-wide/32 v10, 0xf4240

    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DeA()Z
    .locals 1

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/enx;->A0d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/enx;->DSn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fev()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/enx;->A0h:Z

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/enx;->A0N:LX/dlu;

    iget-wide v3, v5, LX/dlu;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/dlu;->A0J:J

    :cond_0
    invoke-static {v5}, LX/dlu;->A02(LX/dlu;)J

    move-result-wide v1

    iget v0, v5, LX/dlu;->A04:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    iput-wide v0, v5, LX/dlu;->A0E:J

    iget-object v1, v5, LX/dlu;->A0N:LX/clT;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/clT;->A01(LX/clT;I)V

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final Ff2()V
    .locals 1

    iget-boolean v0, p0, LX/enx;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/enx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/enx;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/enx;->A0d:Z

    :cond_0
    return-void
.end method

.method public final Fzt(LX/9cP;)V
    .locals 1

    iget-object v0, p0, LX/enx;->A0E:LX/9cP;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/enx;->A0E:LX/9cP;

    iget-boolean v0, p0, LX/enx;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/enx;->flush()V

    :cond_0
    return-void
.end method

.method public final G03(I)V
    .locals 2

    iget-boolean v0, p0, LX/enx;->A0g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/enx;->A01:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, LX/enx;->A0g:Z

    :cond_0
    iget v0, p0, LX/enx;->A01:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/enx;->A01:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/enx;->A0r:Z

    invoke-virtual {p0}, LX/enx;->flush()V

    :cond_2
    return-void
.end method

.method public final G0C(LX/9cS;)V
    .locals 1

    iget-object v0, p0, LX/enx;->A0F:LX/9cS;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/enx;->A0F:LX/9cS;

    :cond_0
    return-void
.end method

.method public final G9e(LX/km5;)V
    .locals 0

    iput-object p1, p0, LX/enx;->A0M:LX/km5;

    return-void
.end method

.method public final GEJ(LX/9ac;)V
    .locals 9

    sget-object v0, LX/9ac;->A03:LX/9ac;

    move-object v4, p1

    iget v0, p1, LX/9ac;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/BTd;->A00(FFF)F

    move-result v2

    iget v0, p1, LX/9ac;->A00:F

    invoke-static {v0, v1, v3}, LX/BTd;->A00(FFF)F

    move-result v1

    new-instance v0, LX/9ac;

    invoke-direct {v0, v2, v1}, LX/9ac;-><init>(FF)V

    iput-object v0, p0, LX/enx;->A0G:LX/9ac;

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Z2K;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/enx;->A03()V

    return-void

    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/afe;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/afe;-><init>(LX/9ac;JJ)V

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/enx;->A0T:LX/afe;

    return-void

    :cond_1
    iput-object v3, p0, LX/enx;->A0U:LX/afe;

    return-void
.end method

.method public final GET(LX/8mQ;)V
    .locals 0

    iput-object p1, p0, LX/enx;->A0J:LX/8mQ;

    return-void
.end method

.method public final GEl(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/enx;->A0L:LX/Y4i;

    iget-object v1, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Y4i;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_2
    new-instance v2, LX/Y4i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Y4i;->A00:Landroid/media/AudioDeviceInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final GIv(Z)V
    .locals 7

    iput-boolean p1, p0, LX/enx;->A0i:Z

    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Z2K;->A09:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/9ac;->A03:LX/9ac;

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/afe;

    move-wide v5, v3

    invoke-direct/range {v1 .. v6}, LX/afe;-><init>(LX/9ac;JJ)V

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/enx;->A0T:LX/afe;

    return-void

    :cond_0
    iget-object v2, p0, LX/enx;->A0G:LX/9ac;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/enx;->A0U:LX/afe;

    return-void
.end method

.method public final GMm(F)V
    .locals 1

    iget v0, p0, LX/enx;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/enx;->A00:F

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final GX1(LX/0EK;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/enx;->BmD(LX/0EK;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 11

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x0

    iput-wide v7, p0, LX/enx;->A09:J

    iput-wide v7, p0, LX/enx;->A08:J

    iput-wide v7, p0, LX/enx;->A0B:J

    iput-wide v7, p0, LX/enx;->A0A:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/enx;->A0f:Z

    iput v3, p0, LX/enx;->A02:I

    iget-object v6, p0, LX/enx;->A0G:LX/9ac;

    new-instance v5, LX/afe;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/afe;-><init>(LX/9ac;JJ)V

    iput-object v5, p0, LX/enx;->A0U:LX/afe;

    iput-wide v7, p0, LX/enx;->A07:J

    iput-object v4, p0, LX/enx;->A0T:LX/afe;

    iget-object v0, p0, LX/enx;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v4, p0, LX/enx;->A0a:Ljava/nio/ByteBuffer;

    iput v3, p0, LX/enx;->A03:I

    iput-object v4, p0, LX/enx;->A0b:Ljava/nio/ByteBuffer;

    iput-boolean v3, p0, LX/enx;->A0l:Z

    iput-boolean v3, p0, LX/enx;->A0d:Z

    iput-boolean v3, p0, LX/enx;->A0e:Z

    iget-object v0, p0, LX/enx;->A0Y:LX/S8d;

    iput-wide v7, v0, LX/S8d;->A04:J

    invoke-direct {p0}, LX/enx;->A04()V

    iget-object v2, p0, LX/enx;->A0N:LX/dlu;

    iget-object v0, v2, LX/dlu;->A0L:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/enx;->A0B(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/enx;->A0q:LX/bEQ;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/bEQ;->A01(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, LX/enx;->A0S:LX/Z2K;

    invoke-virtual {v0}, LX/Z2K;->A00()LX/20Z;

    move-result-object v8

    iget-object v0, p0, LX/enx;->A0p:LX/Z2K;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/enx;->A0S:LX/Z2K;

    iput-object v4, p0, LX/enx;->A0p:LX/Z2K;

    :cond_2
    invoke-static {v2}, LX/dlu;->A03(LX/dlu;)V

    iput-object v4, v2, LX/dlu;->A0L:Landroid/media/AudioTrack;

    iput-object v4, v2, LX/dlu;->A0N:LX/clT;

    iget-object v7, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    iget-object v2, p0, LX/enx;->A0M:LX/km5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, LX/enx;->A0u:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/enx;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v5, :cond_3

    new-instance v0, LX/iAE;

    invoke-direct {v0, v3}, LX/iAE;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    sput-object v5, LX/enx;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    sget v0, LX/enx;->A0s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/enx;->A0s:I

    new-instance v3, LX/iC6;

    invoke-direct {v3, v7, v1, v8, v2}, LX/iC6;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/20Z;LX/km5;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v5, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v4, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, p0, LX/enx;->A0W:LX/bIP;

    invoke-virtual {v0}, LX/bIP;->A00()V

    iget-object v0, p0, LX/enx;->A0V:LX/bIP;

    invoke-virtual {v0}, LX/bIP;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/enx;->A06:J

    iput-wide v0, p0, LX/enx;->A04:J

    iget-object v0, p0, LX/enx;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final pause()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/enx;->A0h:Z

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/enx;->A0N:LX/dlu;

    invoke-static {v5}, LX/dlu;->A03(LX/dlu;)V

    iget-wide v3, v5, LX/dlu;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/dlu;->A0N:LX/clT;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/clT;->A01(LX/clT;I)V

    :goto_0
    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/dlu;->A02(LX/dlu;)J

    move-result-wide v0

    iput-wide v0, v5, LX/dlu;->A0I:J

    iget-object v0, p0, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/enx;->A0B(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final reset()V
    .locals 5

    invoke-virtual {p0}, LX/enx;->flush()V

    iget-object v0, p0, LX/enx;->A0Z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bY;

    invoke-interface {v0}, LX/9bY;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/enx;->A0I:LX/S8Z;

    invoke-virtual {v0}, LX/I8D;->reset()V

    iget-object v0, p0, LX/enx;->A0X:LX/S8e;

    invoke-virtual {v0}, LX/I8D;->reset()V

    iget-object v4, p0, LX/enx;->A0o:LX/cyy;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/cyy;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bY;

    invoke-interface {v0}, LX/9bY;->flush()V

    invoke-interface {v0}, LX/9bY;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/cyy;->A03:[Ljava/nio/ByteBuffer;

    sget-object v0, LX/9cB;->A04:LX/9cB;

    iput-object v0, v4, LX/cyy;->A00:LX/9cB;

    iput-object v0, v4, LX/cyy;->A01:LX/9cB;

    iput-boolean v3, v4, LX/cyy;->A02:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/enx;->A0h:Z

    return-void
.end method
