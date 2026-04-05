.class public final LX/9cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpF;


# static fields
.field public static A0m:I

.field public static A0n:Ljava/util/concurrent/ExecutorService;

.field public static A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0p:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/AudioTrack;

.field public A0C:LX/9cS;

.field public A0D:LX/8mQ;

.field public A0E:LX/km5;

.field public A0F:Ljava/nio/ByteBuffer;

.field public A0G:Ljava/nio/ByteBuffer;

.field public A0H:LX/9zm;

.field public A0I:LX/1NX;

.field public A0J:LX/9cT;

.field public A0K:LX/9cT;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[LX/9bY;

.field public A0V:[Ljava/nio/ByteBuffer;

.field public A0W:LX/9cP;

.field public A0X:LX/9ac;

.field public A0Y:LX/1NX;

.field public A0Z:LX/bEw;

.field public final A0a:LX/kkG;

.field public final A0b:LX/9b0;

.field public final A0c:Ljava/util/ArrayDeque;

.field public final A0d:LX/9bX;

.field public final A0e:LX/9cH;

.field public final A0f:LX/9cJ;

.field public final A0g:LX/9cI;

.field public final A0h:LX/krI;

.field public final A0i:LX/9cU;

.field public final A0j:LX/9cU;

.field public final A0k:[LX/9bY;

.field public final A0l:[LX/9bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9cF;->A0p:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9cF;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/kkG;LX/9bX;LX/krI;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9cF;->A0d:LX/9bX;

    iput-object p1, p0, LX/9cF;->A0a:LX/kkG;

    const/4 v6, 0x0

    iput-object p3, p0, LX/9cF;->A0h:LX/krI;

    sget-object v1, LX/6xx;->A00:LX/6xx;

    new-instance v0, LX/9b0;

    invoke-direct {v0, v1}, LX/9b0;-><init>(LX/6xx;)V

    iput-object v0, p0, LX/9cF;->A0b:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    new-instance v1, LX/9cG;

    invoke-direct {v1, p0}, LX/9cG;-><init>(LX/9cF;)V

    new-instance v0, LX/9cH;

    invoke-direct {v0, v1}, LX/9cH;-><init>(LX/9cG;)V

    iput-object v0, p0, LX/9cF;->A0e:LX/9cH;

    new-instance v3, LX/9cI;

    invoke-direct {v3}, LX/I8B;-><init>()V

    iput-object v3, p0, LX/9cF;->A0g:LX/9cI;

    new-instance v2, LX/9cJ;

    invoke-direct {v2}, LX/9cJ;-><init>()V

    iput-object v2, p0, LX/9cF;->A0f:LX/9cJ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9cN;

    invoke-direct {v0}, LX/I8B;-><init>()V

    filled-new-array {v0, v3, v2}, [LX/9bY;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/kkG;->B7U()[LX/9bY;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v6, [LX/9bY;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9bY;

    iput-object v0, p0, LX/9cF;->A0l:[LX/9bY;

    new-instance v0, LX/9cO;

    invoke-direct {v0}, LX/I8B;-><init>()V

    filled-new-array {v0}, [LX/9bY;

    move-result-object v0

    iput-object v0, p0, LX/9cF;->A0k:[LX/9bY;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9cF;->A00:F

    sget-object v0, LX/9cP;->A02:LX/9cP;

    iput-object v0, p0, LX/9cF;->A0W:LX/9cP;

    iput v6, p0, LX/9cF;->A01:I

    new-instance v0, LX/9cS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9cF;->A0C:LX/9cS;

    sget-object v1, LX/9ac;->A03:LX/9ac;

    const-wide/16 v2, 0x0

    new-instance v0, LX/9cT;

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, LX/9cT;-><init>(LX/9ac;JJZ)V

    iput-object v0, p0, LX/9cF;->A0K:LX/9cT;

    iput-object v1, p0, LX/9cF;->A0X:LX/9ac;

    const/4 v0, -0x1

    iput v0, p0, LX/9cF;->A02:I

    new-array v0, v6, [LX/9bY;

    iput-object v0, p0, LX/9cF;->A0U:[LX/9bY;

    new-array v0, v6, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/9cF;->A0V:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9cF;->A0c:Ljava/util/ArrayDeque;

    new-instance v0, LX/9cU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9cF;->A0i:LX/9cU;

    new-instance v0, LX/9cU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9cF;->A0j:LX/9cU;

    return-void
.end method

.method private A00()I
    .locals 3

    sget-object v0, LX/8lb;->A28:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9cF;->A0I:LX/1NX;

    iget v2, v0, LX/1NX;->A06:I

    iget v1, v0, LX/1NX;->A02:I

    iget v0, v0, LX/1NX;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0xf4240

    :cond_1
    return v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/16 v0, 0x400

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    :cond_0
    invoke-static {v2}, LX/deW;->A01(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_2
    invoke-static {p0}, LX/dzw;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    :pswitch_3
    return v0

    :pswitch_4
    const/16 v0, 0x200

    return v0

    :pswitch_5
    invoke-static {p0}, LX/dxQ;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {p0, v0}, LX/dxQ;->A03(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    return v0

    :pswitch_6
    const/16 v0, 0x800

    return v0

    :pswitch_7
    invoke-static {p0}, LX/dkv;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :pswitch_8
    invoke-static {p0}, LX/dxQ;->A02(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :pswitch_9
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :cond_3
    invoke-static {v2, v3}, LX/bO0;->A00(BB)J

    move-result-wide v2

    const-wide/32 v0, 0xbb80

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(LX/9cF;)J
    .locals 3

    iget-object v1, p0, LX/9cF;->A0I:LX/1NX;

    iget v0, v1, LX/1NX;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/9cF;->A0A:J

    iget v0, v1, LX/1NX;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/9cF;->A09:J

    return-wide v2
.end method

.method private A03(LX/1NX;)Landroid/media/AudioTrack;
    .locals 11

    :try_start_0
    iget-boolean v9, p0, LX/9cF;->A0T:Z

    iget-object v3, p0, LX/9cF;->A0W:LX/9cP;

    iget v2, p0, LX/9cF;->A01:I

    sget-object v0, LX/8lb;->A0S:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    sget-object v4, LX/dc5;->A03:LX/dc5;

    iget v5, p1, LX/1NX;->A03:I

    iget v6, p1, LX/1NX;->A06:I

    iget v7, p1, LX/1NX;->A02:I

    iget v8, p1, LX/1NX;->A00:I

    iget v0, p1, LX/1NX;->A04:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual/range {v4 .. v10}, LX/dc5;->A00(IIIIZZ)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3
    :try_end_0
    .catch LX/Xug; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {v3, p1, v2, v9}, LX/1NX;->A02(LX/9cP;LX/1NX;IZ)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v3, p1, v2, v9}, LX/1NX;->A01(LX/9cP;LX/1NX;IZ)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Xug; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v4

    iget v6, p1, LX/1NX;->A06:I

    iget v7, p1, LX/1NX;->A02:I

    iget v8, p1, LX/1NX;->A03:I

    iget v9, p1, LX/1NX;->A00:I

    iget-object v3, p1, LX/1NX;->A07:LX/0EK;

    iget v0, p1, LX/1NX;->A04:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :goto_1
    sget-object v0, LX/9cF;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_4

    return-object v1
    :try_end_2
    .catch LX/Xug; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    sget-object v0, LX/9cF;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Xug; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v3

    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/9cF;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1, v3}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v6, p1, LX/1NX;->A06:I

    iget v7, p1, LX/1NX;->A02:I

    iget v8, p1, LX/1NX;->A03:I

    iget v9, p1, LX/1NX;->A00:I

    iget-object v3, p1, LX/1NX;->A07:LX/0EK;

    iget v0, p1, LX/1NX;->A04:I

    const/4 v10, 0x1

    if-eq v0, v2, :cond_5

    const/4 v10, 0x0

    :cond_5
    const/4 v4, 0x0

    new-instance v2, LX/Xug;

    invoke-direct/range {v2 .. v10}, LX/Xug;-><init>(LX/0EK;Ljava/lang/Exception;IIIIIZ)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    new-instance v2, LX/Xug;

    invoke-direct/range {v2 .. v10}, LX/Xug;-><init>(LX/0EK;Ljava/lang/Exception;IIIIIZ)V

    :goto_4
    throw v2
    :try_end_4
    .catch LX/Xug; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/9cF;->A0E:LX/km5;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/km5;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_7
    throw v1
.end method

.method public static A04(LX/9cF;)LX/9cT;
    .locals 2

    iget-object v0, p0, LX/9cF;->A0J:LX/9cT;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9cF;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/9cF;->A0K:LX/9cT;

    return-object v0
.end method

.method private A05()V
    .locals 7

    iget-boolean v0, p0, LX/9cF;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cF;->A0S:Z

    iget-object v6, p0, LX/9cF;->A0e:LX/9cH;

    invoke-static {p0}, LX/9cF;->A02(LX/9cF;)J

    move-result-wide v4

    invoke-static {v6}, LX/9cH;->A00(LX/9cH;)J

    move-result-wide v0

    iput-wide v0, v6, LX/9cH;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/9cH;->A0J:J

    iput-wide v4, v6, LX/9cH;->A06:J

    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private A06(J)V
    .locals 10

    iget-boolean v0, p0, LX/9cF;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9cF;->A0I:LX/1NX;

    iget-object v0, v0, LX/1NX;->A07:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9cF;->A0a:LX/kkG;

    invoke-static {p0}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v0

    iget-object v4, v0, LX/9cT;->A02:LX/9ac;

    invoke-interface {v1, v4}, LX/kkG;->AEL(LX/9ac;)V

    :goto_0
    iget-boolean v0, p0, LX/9cF;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9cF;->A0I:LX/1NX;

    iget-object v0, v0, LX/1NX;->A07:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9cF;->A0a:LX/kkG;

    invoke-static {p0}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v0

    iget-boolean v9, v0, LX/9cT;->A03:Z

    invoke-interface {v1, v9}, LX/kkG;->AEN(Z)V

    :goto_1
    iget-object v2, p0, LX/9cF;->A0c:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, p0, LX/9cF;->A0I:LX/1NX;

    invoke-static {p0}, LX/9cF;->A02(LX/9cF;)J

    move-result-wide v7

    const-wide/32 v0, 0xf4240

    mul-long/2addr v7, v0

    iget v0, v3, LX/1NX;->A06:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v3, LX/9cT;

    invoke-direct/range {v3 .. v9}, LX/9cT;-><init>(LX/9ac;JJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9cF;->A0I:LX/1NX;

    iget-object v5, v0, LX/1NX;->A09:[LX/9bY;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/9bY;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, LX/9bY;->flush()V

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, LX/9ac;->A03:LX/9ac;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/9bY;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9bY;

    iput-object v0, p0, LX/9cF;->A0U:[LX/9bY;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/9cF;->A0V:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, LX/9cF;->A0U:[LX/9bY;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/9bY;->flush()V

    iget-object v1, p0, LX/9cF;->A0V:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/9bY;->CNk()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/9cF;->A0E:LX/km5;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, LX/km5;->onSkipSilenceEnabledChanged(Z)V

    :cond_5
    return-void
.end method

.method private A07(J)V
    .locals 5

    iget-object v0, p0, LX/9cF;->A0U:[LX/9bY;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, LX/9cF;->A0V:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-direct {p0, v2, p1, p2}, LX/9cF;->A0A(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9cF;->A0U:[LX/9bY;

    aget-object v1, v0, v3

    iget v0, p0, LX/9cF;->A02:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/9bY;->Fiw(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/9bY;->CNk()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/9cF;->A0V:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/9bY;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private A08(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/9cF;->A0Z:LX/bEw;

    if-nez v0, :cond_0

    new-instance v0, LX/bEw;

    invoke-direct {v0, p0}, LX/bEw;-><init>(LX/9cF;)V

    iput-object v0, p0, LX/9cF;->A0Z:LX/bEw;

    :cond_0
    invoke-virtual {v0, p1}, LX/bEw;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A09(LX/9ac;Z)V
    .locals 8

    invoke-static {p0}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v1

    iget-object v0, v1, LX/9cT;->A02:LX/9ac;

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9cT;->A03:Z

    if-eq p2, v0, :cond_1

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/9cT;

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, LX/9cT;-><init>(LX/9ac;JJZ)V

    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/9cF;->A0J:LX/9cT;

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/9cF;->A0K:LX/9cT;

    return-void
.end method

.method private A0A(Ljava/nio/ByteBuffer;J)V
    .locals 14

    move-object v9, p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9cF;->A0G:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    invoke-static {v3}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    iput-object p1, p0, LX/9cF;->A0G:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    sget v2, Landroidx/media3/common/util/Util;->A00:I

    iget-boolean v0, p0, LX/9cF;->A0T:Z

    if-eqz v0, :cond_7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v8, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    const-wide/16 v0, 0x3e8

    mul-long v12, p2, v0

    invoke-virtual/range {v8 .. v13}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v5

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9cF;->A05:J

    const-wide/16 v7, 0x0

    if-gez v5, :cond_8

    const/4 v0, -0x6

    if-eq v5, v0, :cond_4

    const/16 v0, -0x20

    if-ne v5, v0, :cond_6

    :cond_4
    iget-wide v1, p0, LX/9cF;->A09:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/9cF;->A0I:LX/1NX;

    iget-object v0, v0, LX/1NX;->A07:LX/0EK;

    new-instance v1, LX/Xuh;

    invoke-direct {v1, v0, v5, v11}, LX/Xuh;-><init>(LX/0EK;IZ)V

    iget-object v0, p0, LX/9cF;->A0E:LX/km5;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/km5;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean v0, v1, LX/Xuh;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9cF;->A0j:LX/9cU;

    invoke-virtual {v0, v1}, LX/9cU;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v10, v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/9cF;->A0j:LX/9cU;

    const/4 v6, 0x0

    iput-object v6, v0, LX/9cU;->A00:Ljava/lang/Exception;

    iget-object v1, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_9

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, LX/9cF;->A09:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_9

    iput-boolean v3, p0, LX/9cF;->A0O:Z

    :cond_9
    iget-object v0, p0, LX/9cF;->A0I:LX/1NX;

    iget v4, v0, LX/1NX;->A04:I

    if-nez v4, :cond_a

    iget-wide v2, p0, LX/9cF;->A0A:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9cF;->A0A:J

    :cond_a
    if-ne v5, v10, :cond_d

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_b

    const/4 v11, 0x0

    :cond_b
    invoke-static {v11}, LX/7xx;->A06(Z)V

    iget-wide v4, p0, LX/9cF;->A09:J

    iget v0, p0, LX/9cF;->A03:I

    int-to-long v2, v0

    iget v0, p0, LX/9cF;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/9cF;->A09:J

    :cond_c
    iput-object v6, p0, LX/9cF;->A0G:Ljava/nio/ByteBuffer;

    :cond_d
    return-void
.end method

.method private A0B()Z
    .locals 9

    iget v8, p0, LX/9cF;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iput v6, p0, LX/9cF;->A02:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/9cF;->A0U:[LX/9bY;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/9bY;->queueEndOfStream()V

    :cond_0
    invoke-direct {p0, v1, v2}, LX/9cF;->A07(J)V

    invoke-interface {v0}, LX/9bY;->DeA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/9cF;->A02:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/9cF;->A02:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9cF;->A0G:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1, v2}, LX/9cF;->A0A(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LX/9cF;->A0G:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    iput v5, p0, LX/9cF;->A02:I

    return v7
.end method


# virtual methods
.method public final AMo(LX/0EK;)V
    .locals 30

    const-string/jumbo v1, "audio/raw"

    move-object/from16 v10, p1

    iget-object v0, v10, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    iget v7, v10, LX/0EK;->A0H:I

    invoke-static {v7}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget v5, v10, LX/0EK;->A06:I

    invoke-static {v7}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v22

    mul-int v22, v22, v5

    iget-object v13, v11, LX/9cF;->A0l:[LX/9bY;

    iget-object v2, v11, LX/9cF;->A0f:LX/9cJ;

    iget v1, v10, LX/0EK;->A0B:I

    iget v0, v10, LX/0EK;->A0C:I

    iput v1, v2, LX/9cJ;->A01:I

    iput v0, v2, LX/9cJ;->A00:I

    iget v0, v10, LX/0EK;->A0L:I

    new-instance v6, LX/9cB;

    invoke-direct {v6, v0, v5, v7}, LX/9cB;-><init>(III)V

    array-length v5, v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v13, v2

    :try_start_0
    invoke-interface {v0, v6}, LX/9bY;->AMe(LX/9cB;)LX/9cB;

    move-result-object v1

    invoke-interface {v0}, LX/9bY;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/9xn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/XvU;

    invoke-direct {v0, v10, v1}, LX/XvU;-><init>(LX/0EK;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget v9, v6, LX/9cB;->A02:I

    iget v8, v6, LX/9cB;->A03:I

    iget v0, v6, LX/9cB;->A01:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v5

    invoke-static {v9}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v7

    mul-int/2addr v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    new-array v13, v4, [LX/9bY;

    iget v8, v10, LX/0EK;->A0L:I

    iget-object v0, v11, LX/9cF;->A0d:LX/9bX;

    invoke-virtual {v0, v10}, LX/9bX;->A02(LX/0EK;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v22, -0x1

    const/4 v7, -0x1

    const/4 v6, 0x2

    :goto_1
    const-string v2, ") for: "

    if-eqz v9, :cond_8

    if-eqz v5, :cond_7

    iget-object v1, v11, LX/9cF;->A0h:LX/krI;

    invoke-static {v8, v5, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v0, -0x2

    if-eq v12, v0, :cond_6

    const/4 v4, 0x1

    if-eq v7, v3, :cond_3

    move v4, v7

    :cond_3
    iget v0, v10, LX/0EK;->A05:I

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    check-cast v1, LX/9cE;

    if-eqz v6, :cond_4

    invoke-virtual {v1, v9, v0}, LX/9cE;->A01(II)I

    move-result v0

    :goto_2
    int-to-double v0, v0

    mul-double v0, v0, v20

    double-to-int v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v28, v0, -0x1

    div-int v28, v28, v4

    mul-int v28, v28, v4

    iget-boolean v0, v11, LX/9cF;->A0T:Z

    new-instance v1, LX/1NX;

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v9

    move/from16 v29, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v29}, LX/1NX;-><init>(LX/0EK;[LX/9bY;IIIIIIIZ)V

    iget-object v0, v11, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    iput-object v1, v11, LX/9cF;->A0Y:LX/1NX;

    return-void

    :cond_4
    mul-int/lit8 v15, v12, 0x4

    const-wide/32 v16, 0x3d090

    int-to-long v2, v8

    mul-long v16, v16, v2

    int-to-long v0, v4

    mul-long v16, v16, v0

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, LX/0Cn;->A00(J)I

    move-result v14

    const-wide/32 v16, 0xb71b0

    mul-long v16, v16, v2

    mul-long v16, v16, v0

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, LX/0Cn;->A00(J)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    iput-object v1, v11, LX/9cF;->A0I:LX/1NX;

    return-void

    :cond_6
    invoke-static {v4}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid output channel config (mode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvU;

    invoke-direct {v0, v10, v1}, LX/XvU;-><init>(LX/0EK;Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid output encoding (mode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvU;

    invoke-direct {v0, v10, v1}, LX/XvU;-><init>(LX/0EK;Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to configure passthrough for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvU;

    invoke-direct {v0, v10, v1}, LX/XvU;-><init>(LX/0EK;Ljava/lang/String;)V

    throw v0
.end method

.method public final AnY()V
    .locals 1

    iget-boolean v0, p0, LX/9cF;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9cF;->A0T:Z

    invoke-virtual {p0}, LX/9cF;->flush()V

    :cond_0
    return-void
.end method

.method public final Aqo()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/9cF;->A0M:Z

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-boolean v0, p0, LX/9cF;->A0T:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/9cF;->A0T:Z

    invoke-virtual {p0}, LX/9cF;->flush()V

    :cond_0
    return-void
.end method

.method public final B7g()J
    .locals 9

    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9cF;->A0I:LX/1NX;

    iget v1, v2, LX/1NX;->A04:I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v3, v0

    if-nez v1, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    iget v0, v2, LX/1NX;->A06:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    return-wide v3

    :cond_0
    iget v0, v2, LX/1NX;->A03:I

    invoke-static {v0}, LX/9cE;->A00(I)I

    move-result v0

    int-to-long v7, v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    return-wide v3

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v3
.end method

.method public final BTl(Z)J
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_22

    iget-boolean v0, v10, LX/9cF;->A0Q:Z

    if-nez v0, :cond_22

    iget-object v7, v10, LX/9cF;->A0e:LX/9cH;

    iget-object v0, v7, LX/9cH;->A0K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v0, v7, LX/9cH;->A09:J

    sub-long v8, v4, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    invoke-static {v7}, LX/9cH;->A00(LX/9cH;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, LX/9cH;->A03:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_11

    iget-object v12, v7, LX/9cH;->A0T:[J

    iget v9, v7, LX/9cH;->A02:I

    iget v8, v7, LX/9cH;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v8, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v0

    :cond_0
    sub-long/2addr v0, v4

    aput-wide v0, v12, v9

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v7, LX/9cH;->A02:I

    iget v13, v7, LX/9cH;->A04:I

    if-ge v13, v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, LX/9cH;->A04:I

    :cond_1
    iput-wide v4, v7, LX/9cH;->A09:J

    iput-wide v2, v7, LX/9cH;->A0H:J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v13, :cond_2

    aget-wide v8, v12, v6

    int-to-long v0, v13

    div-long/2addr v8, v0

    add-long/2addr v2, v8

    iput-wide v2, v7, LX/9cH;->A0H:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v7, LX/9cH;->A0M:LX/20N;

    if-eqz v6, :cond_21

    iget-object v8, v6, LX/20N;->A05:LX/20Y;

    iget-wide v0, v6, LX/20N;->A03:J

    sub-long v12, v4, v0

    iget-wide v0, v6, LX/20N;->A04:J

    cmp-long v2, v12, v0

    if-ltz v2, :cond_7

    iput-wide v4, v6, LX/20N;->A03:J

    iget-object v0, v8, LX/20Y;->A04:Landroid/media/AudioTrack;

    iget-object v9, v8, LX/20Y;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-wide v2, v9, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v8, LX/20Y;->A01:J

    cmp-long v12, v0, v2

    if-lez v12, :cond_3

    iget-wide v0, v8, LX/20Y;->A02:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v8, LX/20Y;->A02:J

    :cond_3
    iput-wide v2, v8, LX/20Y;->A01:J

    iget-wide v0, v8, LX/20Y;->A02:J

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/20Y;->A00:J

    :cond_4
    iget v1, v6, LX/20N;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v12, :cond_8

    if-ne v1, v11, :cond_6

    if-eqz v14, :cond_7

    :cond_5
    :goto_1
    invoke-virtual {v6}, LX/20N;->A00()V

    :cond_6
    :goto_2
    if-nez v14, :cond_c

    :cond_7
    :goto_3
    iget-boolean v0, v7, LX/9cH;->A0O:Z

    if-eqz v0, :cond_11

    iget-object v3, v7, LX/9cH;->A0L:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_11

    iget-wide v0, v7, LX/9cH;->A08:J

    sub-long v8, v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v8, v1

    if-ltz v0, :cond_11

    goto/16 :goto_7

    :cond_8
    if-nez v14, :cond_c

    goto :goto_1

    :cond_9
    if-eqz v14, :cond_a

    iget-wide v0, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v6, LX/20N;->A02:J

    cmp-long v11, v0, v2

    if-ltz v11, :cond_7

    iget-wide v0, v8, LX/20Y;->A00:J

    iput-wide v0, v6, LX/20N;->A01:J

    iput v12, v6, LX/20N;->A00:I

    const-wide/16 v0, 0x1388

    goto :goto_5

    :cond_a
    iget-wide v0, v6, LX/20N;->A02:J

    sub-long v12, v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v12, v1

    if-lez v0, :cond_7

    iput v11, v6, LX/20N;->A00:I

    goto :goto_4

    :cond_b
    if-eqz v14, :cond_5

    iget-wide v2, v8, LX/20Y;->A00:J

    iget-wide v0, v6, LX/20N;->A01:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_c

    iput v12, v6, LX/20N;->A00:I

    :goto_4
    const-wide/32 v0, 0x989680

    :goto_5
    iput-wide v0, v6, LX/20N;->A04:J

    goto :goto_2

    :cond_c
    iget-wide v2, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v8, v8, LX/20Y;->A00:J

    invoke-static {v7}, LX/9cH;->A00(LX/9cH;)J

    move-result-wide v19

    const-wide/32 v17, 0xf4240

    mul-long v19, v19, v17

    iget v0, v7, LX/9cH;->A03:I

    int-to-long v0, v0

    div-long v19, v19, v0

    sub-long v11, v2, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x4c4b40

    cmp-long v11, v15, v13

    if-lez v11, :cond_d

    iget-object v0, v7, LX/9cH;->A0S:LX/9cG;

    move-wide/from16 v17, v4

    move-wide v15, v2

    move-object v12, v0

    move-wide v13, v8

    invoke-virtual/range {v12 .. v20}, LX/9cG;->A01(JJJJ)V

    :goto_6
    const/4 v0, 0x4

    iput v0, v6, LX/20N;->A00:I

    const-wide/32 v0, 0x7a120

    iput-wide v0, v6, LX/20N;->A04:J

    goto/16 :goto_3

    :cond_d
    mul-long v11, v8, v17

    div-long/2addr v11, v0

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_e

    iget-object v0, v7, LX/9cH;->A0S:LX/9cG;

    move-wide/from16 v17, v4

    move-wide v15, v2

    move-object v12, v0

    move-wide v13, v8

    invoke-virtual/range {v12 .. v20}, LX/9cG;->A00(JJJJ)V

    goto :goto_6

    :cond_e
    iget v1, v6, LX/20N;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/20N;->A00()V

    goto/16 :goto_3

    :goto_7
    :try_start_0
    iget-object v1, v7, LX/9cH;->A0K:Landroid/media/AudioTrack;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, v7, LX/9cH;->A05:J

    sub-long/2addr v0, v2

    iput-wide v0, v7, LX/9cH;->A0C:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/9cH;->A0C:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v6, v0, v8

    if-lez v6, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v7, LX/9cH;->A0C:J

    goto :goto_8

    :cond_f
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/9cH;->A0L:Ljava/lang/reflect/Method;

    :cond_10
    :goto_8
    iput-wide v4, v7, LX/9cH;->A08:J

    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/16 v15, 0x3e8

    div-long/2addr v8, v15

    iget-object v2, v7, LX/9cH;->A0M:LX/20N;

    if-eqz v2, :cond_1f

    iget v1, v2, LX/20N;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    const/4 v6, 0x1

    iget-object v4, v2, LX/20N;->A05:LX/20Y;

    iget-wide v0, v4, LX/20Y;->A00:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, LX/9cH;->A03:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, v4, LX/20Y;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v4, v15

    sub-long v2, v8, v4

    iget v5, v7, LX/9cH;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_12

    invoke-static {v5, v2, v3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v2

    :cond_12
    add-long/2addr v0, v2

    :cond_13
    :goto_9
    iget-boolean v2, v7, LX/9cH;->A0P:Z

    if-eq v2, v6, :cond_14

    iget-wide v2, v7, LX/9cH;->A0B:J

    iput-wide v2, v7, LX/9cH;->A0E:J

    iget-wide v2, v7, LX/9cH;->A0A:J

    iput-wide v2, v7, LX/9cH;->A0D:J

    :cond_14
    iget-wide v4, v7, LX/9cH;->A0E:J

    sub-long v2, v8, v4

    const-wide/32 v13, 0xf4240

    cmp-long v4, v2, v13

    if-gez v4, :cond_15

    iget-wide v4, v7, LX/9cH;->A0D:J

    iget v12, v7, LX/9cH;->A00:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v12, v11

    if-nez v11, :cond_18

    move-wide v11, v2

    :goto_a
    add-long/2addr v4, v11

    mul-long/2addr v2, v15

    div-long/2addr v2, v13

    mul-long/2addr v0, v2

    sub-long v11, v15, v2

    mul-long/2addr v11, v4

    add-long/2addr v0, v11

    div-long/2addr v0, v15

    :cond_15
    iget-boolean v2, v7, LX/9cH;->A0Q:Z

    if-nez v2, :cond_17

    iget-wide v2, v7, LX/9cH;->A0A:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/9cH;->A0Q:Z

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    iget v3, v7, LX/9cH;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_16

    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v4

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v7, LX/9cH;->A0S:LX/9cG;

    iget-object v4, v4, LX/9cG;->A00:LX/9cF;

    iget-object v4, v4, LX/9cF;->A0E:LX/km5;

    if-eqz v4, :cond_17

    invoke-interface {v4, v2, v3}, LX/km5;->F33(J)V

    :cond_17
    iput-wide v8, v7, LX/9cH;->A0B:J

    iput-wide v0, v7, LX/9cH;->A0A:J

    iput-boolean v6, v7, LX/9cH;->A0P:Z

    iget-object v2, v10, LX/9cF;->A0I:LX/1NX;

    invoke-static {v10}, LX/9cF;->A02(LX/9cF;)J

    move-result-wide v4

    mul-long/2addr v4, v13

    iget v2, v2, LX/1NX;->A06:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_b
    iget-object v6, v10, LX/9cF;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    iget-wide v1, v0, LX/9cT;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    iput-object v0, v10, LX/9cF;->A0K:LX/9cT;

    goto :goto_b

    :cond_18
    invoke-static {v12, v2, v3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v11

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    iget v0, v7, LX/9cH;->A04:I

    if-nez v0, :cond_1b

    invoke-static {v7}, LX/9cH;->A00(LX/9cH;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, LX/9cH;->A03:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1a
    :goto_c
    if-nez p1, :cond_13

    iget-wide v2, v7, LX/9cH;->A0C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_9

    :cond_1b
    iget-wide v0, v7, LX/9cH;->A0H:J

    add-long/2addr v0, v8

    iget v3, v7, LX/9cH;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1a

    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v0

    goto :goto_c

    :cond_1c
    iget-object v5, v10, LX/9cF;->A0K:LX/9cT;

    iget-wide v3, v5, LX/9cT;->A00:J

    sub-long v1, v7, v3

    iget-object v3, v5, LX/9cT;->A02:LX/9ac;

    sget-object v0, LX/9ac;->A03:LX/9ac;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v3, v5, LX/9cT;->A01:J

    :goto_d
    add-long/2addr v3, v1

    :goto_e
    iget-object v1, v10, LX/9cF;->A0I:LX/1NX;

    iget-object v0, v10, LX/9cF;->A0a:LX/kkG;

    invoke-interface {v0}, LX/kkG;->Csd()J

    move-result-wide v5

    mul-long/2addr v5, v13

    iget v0, v1, LX/1NX;->A06:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    add-long/2addr v3, v5

    return-wide v3

    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/9cF;->A0a:LX/kkG;

    invoke-interface {v0, v1, v2}, LX/kkG;->CAj(J)J

    move-result-wide v1

    iget-object v0, v10, LX/9cF;->A0K:LX/9cT;

    iget-wide v3, v0, LX/9cT;->A01:J

    goto :goto_d

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cT;

    iget-wide v1, v3, LX/9cT;->A00:J

    sub-long/2addr v1, v7

    iget-object v0, v10, LX/9cF;->A0K:LX/9cT;

    iget-object v0, v0, LX/9cT;->A02:LX/9ac;

    iget v0, v0, LX/9ac;->A01:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v0

    iget-wide v3, v3, LX/9cT;->A01:J

    sub-long/2addr v3, v0

    goto :goto_e

    :cond_1f
    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const-wide/high16 v3, -0x8000000000000000L

    return-wide v3
.end method

.method public final BmD(LX/0EK;)I
    .locals 4

    const-string/jumbo v1, "audio/raw"

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v2, p1, LX/0EK;->A0H:I

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eq v2, v1, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v0, p0, LX/9cF;->A0d:LX/9bX;

    invoke-virtual {v0, p1}, LX/9bX;->A02(LX/0EK;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v1
.end method

.method public final CSI()LX/9ac;
    .locals 1

    invoke-static {p0}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v0

    iget-object v0, v0, LX/9cT;->A02:LX/9ac;

    return-object v0
.end method

.method public final DMc(Ljava/nio/ByteBuffer;IJ)Z
    .locals 28

    move-object/from16 v8, p0

    iget-object v2, v8, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    const/4 v12, 0x0

    move-object/from16 v27, p1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/7xx;->A05(Z)V

    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/9cF;->A0Y:LX/1NX;

    if-nez v0, :cond_3

    sget-object v0, LX/8lb;->A0R:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v12

    :cond_3
    iget-object v0, v8, LX/9cF;->A0Y:LX/1NX;

    const/4 v15, 0x0

    move-wide/from16 v2, p3

    if-eqz v0, :cond_5

    invoke-direct {v8}, LX/9cF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/9cF;->A0Y:LX/1NX;

    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    invoke-virtual {v1, v0}, LX/1NX;->A03(LX/1NX;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v8}, LX/9cF;->A05()V

    invoke-virtual {v8}, LX/9cF;->DSn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/9cF;->flush()V

    :cond_4
    :goto_0
    invoke-direct {v8, v2, v3}, LX/9cF;->A06(J)V

    :cond_5
    iget-object v0, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_6
    iput-object v1, v8, LX/9cF;->A0I:LX/1NX;

    iput-object v15, v8, LX/9cF;->A0Y:LX/1NX;

    iget-object v4, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    iget-object v0, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_7
    iget-object v4, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    iget-object v0, v0, LX/1NX;->A07:LX/0EK;

    iget v1, v0, LX/0EK;->A0B:I

    iget v0, v0, LX/0EK;->A0C:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v14, v8, LX/9cF;->A0O:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v8, LX/9cF;->A0b:LX/9b0;

    monitor-enter v1
    :try_end_0
    .catch LX/Xug; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v1, LX/9b0;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/9cF;->A0L:Z

    if-eqz v0, :cond_9
    :try_end_2
    .catch LX/Xug; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    if-eqz v0, :cond_8

    invoke-direct {v8, v0}, LX/9cF;->A03(LX/1NX;)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catch LX/Xug; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v9

    invoke-direct {v8}, LX/9cF;->A00()I

    move-result v10

    iget-object v11, v8, LX/9cF;->A0I:LX/1NX;

    iget v0, v11, LX/1NX;->A00:I

    if-le v0, v10, :cond_1f

    iget-object v0, v11, LX/1NX;->A07:LX/0EK;

    move-object/from16 v17, v0

    iget v0, v11, LX/1NX;->A01:I

    move/from16 v16, v0

    iget v13, v11, LX/1NX;->A04:I

    iget v7, v11, LX/1NX;->A05:I

    iget v6, v11, LX/1NX;->A06:I

    iget v5, v11, LX/1NX;->A02:I

    iget v4, v11, LX/1NX;->A03:I

    iget-object v1, v11, LX/1NX;->A09:[LX/9bY;

    iget-boolean v11, v11, LX/1NX;->A08:Z

    new-instance v0, LX/1NX;

    move/from16 v19, v16

    move/from16 v20, v13

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v26}, LX/1NX;-><init>(LX/0EK;[LX/9bY;IIIIIIIZ)V
    :try_end_4
    .catch LX/Xug; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-direct {v8, v0}, LX/9cF;->A03(LX/1NX;)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v0, v8, LX/9cF;->A0I:LX/1NX;

    goto :goto_2
    :try_end_5
    .catch LX/Xug; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    :try_start_6
    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    invoke-direct {v8, v0}, LX/9cF;->A03(LX/1NX;)Landroid/media/AudioTrack;

    move-result-object v1

    :goto_2
    iput-object v1, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    sget v5, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_b

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-direct {v8, v0}, LX/9cF;->A08(Landroid/media/AudioTrack;)V

    iget-object v4, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    iget-object v0, v0, LX/1NX;->A07:LX/0EK;

    iget v1, v0, LX/0EK;->A0B:I

    iget v0, v0, LX/0EK;->A0C:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_a
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_b

    iget-object v1, v8, LX/9cF;->A0D:LX/8mQ;

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, LX/20m;->A00(Landroid/media/AudioTrack;LX/8mQ;)V

    :cond_b
    iget-object v0, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v8, LX/9cF;->A01:I

    iget-object v9, v8, LX/9cF;->A0e:LX/9cH;

    iget-object v6, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    iget v5, v0, LX/1NX;->A03:I

    iget v4, v0, LX/1NX;->A05:I

    iget v1, v0, LX/1NX;->A00:I

    iput-object v6, v9, LX/9cH;->A0K:Landroid/media/AudioTrack;

    iput v1, v9, LX/9cH;->A01:I

    new-instance v0, LX/20N;

    invoke-direct {v0, v6}, LX/20N;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, v9, LX/9cH;->A0M:LX/20N;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v10

    iput v10, v9, LX/9cH;->A03:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    iput-boolean v0, v9, LX/9cH;->A0O:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :goto_3
    div-int/2addr v1, v4

    int-to-long v4, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    int-to-long v0, v10

    div-long/2addr v4, v0

    :goto_4
    iput-wide v4, v9, LX/9cH;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/9cH;->A0F:J

    iput-wide v0, v9, LX/9cH;->A0G:J

    iput-boolean v12, v9, LX/9cH;->A0N:Z

    iput-wide v6, v9, LX/9cH;->A0J:J

    iput-wide v6, v9, LX/9cH;->A07:J

    iput-wide v0, v9, LX/9cH;->A08:J

    iput-wide v0, v9, LX/9cH;->A0C:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/9cH;->A00:F

    iget-object v1, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v1, :cond_d

    iget v0, v8, LX/9cF;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_d
    iget-object v0, v8, LX/9cF;->A0H:LX/9zm;

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/9cF;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v0, LX/9zm;->A00:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_e
    iput-boolean v14, v8, LX/9cF;->A0Q:Z

    iget-object v9, v8, LX/9cF;->A0E:LX/km5;

    if-eqz v9, :cond_10

    iget-object v1, v8, LX/9cF;->A0I:LX/1NX;

    iget v7, v1, LX/1NX;->A03:I

    iget v6, v1, LX/1NX;->A06:I

    iget v5, v1, LX/1NX;->A02:I

    iget-boolean v4, v1, LX/1NX;->A08:Z

    iget v0, v1, LX/1NX;->A04:I

    const/16 v21, 0x1

    if-eq v0, v14, :cond_f

    const/16 v21, 0x0

    :cond_f
    iget v1, v1, LX/1NX;->A00:I

    new-instance v0, LX/20Z;

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/20Z;-><init>(ZIIIZI)V

    invoke-interface {v9, v0}, LX/km5;->onAudioTrackInitialized(LX/20Z;)V
    :try_end_6
    .catch LX/Xug; {:try_start_6 .. :try_end_6} :catch_2

    :cond_10
    iget-object v0, v8, LX/9cF;->A0i:LX/9cU;

    iput-object v15, v0, LX/9cU;->A00:Ljava/lang/Exception;

    iget-boolean v0, v8, LX/9cF;->A0Q:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_11

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/9cF;->A06:J

    iput-boolean v12, v8, LX/9cF;->A0R:Z

    iput-boolean v12, v8, LX/9cF;->A0Q:Z

    invoke-direct {v8, v2, v3}, LX/9cF;->A06(J)V

    iget-boolean v0, v8, LX/9cF;->A0P:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/9cF;->Fev()V

    :cond_11
    iget-object v9, v8, LX/9cF;->A0e:LX/9cH;

    invoke-static {v8}, LX/9cF;->A02(LX/9cF;)J

    move-result-wide v16

    iget-object v0, v9, LX/9cH;->A0K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    iget-boolean v6, v9, LX/9cH;->A0N:Z

    invoke-static {v9}, LX/9cH;->A00(LX/9cH;)J

    move-result-wide v4

    cmp-long v1, v16, v4

    const/4 v0, 0x1

    if-gtz v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v9, LX/9cH;->A0N:Z

    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    if-eq v7, v14, :cond_13

    iget-object v4, v9, LX/9cH;->A0S:LX/9cG;

    iget v5, v9, LX/9cH;->A01:I

    iget-wide v0, v9, LX/9cH;->A05:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v18

    iget-object v0, v4, LX/9cG;->A00:LX/9cF;

    iget-object v4, v0, LX/9cF;->A0E:LX/km5;

    if-eqz v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget-wide v0, v0, LX/9cF;->A05:J

    sub-long v20, v20, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-interface/range {v16 .. v21}, LX/km5;->FUf(IJJ)V

    :cond_13
    iget-object v0, v8, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1b

    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/9cF;->A0I:LX/1NX;

    iget v0, v1, LX/1NX;->A04:I

    if-eqz v0, :cond_16

    iget v0, v8, LX/9cF;->A03:I

    if-nez v0, :cond_16

    iget v1, v1, LX/1NX;->A03:I

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/9cF;->A01(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v8, LX/9cF;->A03:I

    if-nez v0, :cond_16

    :cond_15
    return v14

    :cond_16
    iget-object v0, v8, LX/9cF;->A0J:LX/9cT;

    if-eqz v0, :cond_17

    invoke-direct {v8}, LX/9cF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v8, v2, v3}, LX/9cF;->A06(J)V

    iput-object v15, v8, LX/9cF;->A0J:LX/9cT;

    :cond_17
    iget-wide v4, v8, LX/9cF;->A06:J

    iget-object v13, v8, LX/9cF;->A0I:LX/1NX;

    iget v0, v13, LX/1NX;->A04:I

    if-nez v0, :cond_1d

    iget-wide v6, v8, LX/9cF;->A08:J

    iget v0, v13, LX/1NX;->A01:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    :goto_5
    iget-object v0, v8, LX/9cF;->A0f:LX/9cJ;

    iget-wide v0, v0, LX/9cJ;->A02:J

    sub-long/2addr v6, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    iget-object v0, v13, LX/1NX;->A07:LX/0EK;

    iget v0, v0, LX/0EK;->A0L:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    add-long/2addr v4, v6

    iget-boolean v0, v8, LX/9cF;->A0R:Z

    if-nez v0, :cond_19

    sub-long v0, v4, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v6, 0x30d40

    cmp-long v0, v16, v6

    if-lez v0, :cond_1a

    iget-object v1, v8, LX/9cF;->A0E:LX/km5;

    if-eqz v1, :cond_18

    new-instance v0, LX/XuH;

    invoke-direct {v0, v2, v3, v4, v5}, LX/XuH;-><init>(JJ)V

    invoke-interface {v1, v0}, LX/km5;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_18
    iput-boolean v14, v8, LX/9cF;->A0R:Z

    :cond_19
    invoke-direct {v8}, LX/9cF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v6, p3, v4

    iget-wide v0, v8, LX/9cF;->A06:J

    add-long/2addr v0, v6

    iput-wide v0, v8, LX/9cF;->A06:J

    iput-boolean v12, v8, LX/9cF;->A0R:Z

    invoke-direct {v8, v2, v3}, LX/9cF;->A06(J)V

    iget-object v1, v8, LX/9cF;->A0E:LX/km5;

    if-eqz v1, :cond_1a

    cmp-long v0, v6, v10

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/km5;->F38()V

    :cond_1a
    iget-object v0, v8, LX/9cF;->A0I:LX/1NX;

    iget v0, v0, LX/1NX;->A04:I

    move/from16 v13, p2

    if-nez v0, :cond_1c

    iget-wide v4, v8, LX/9cF;->A08:J

    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/9cF;->A08:J

    :goto_6
    move-object/from16 v0, v27

    iput-object v0, v8, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    iput v13, v8, LX/9cF;->A04:I

    :cond_1b
    invoke-direct {v8, v2, v3}, LX/9cF;->A07(J)V

    iget-object v0, v8, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v15, v8, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    iput v12, v8, LX/9cF;->A04:I

    return v14

    :cond_1c
    iget-wide v6, v8, LX/9cF;->A07:J

    iget v0, v8, LX/9cF;->A03:I

    int-to-long v4, v0

    int-to-long v0, v13

    mul-long/2addr v4, v0

    add-long/2addr v6, v4

    iput-wide v6, v8, LX/9cF;->A07:J

    goto :goto_6

    :cond_1d
    iget-wide v6, v8, LX/9cF;->A07:J

    goto/16 :goto_5

    :cond_1e
    invoke-static {v8}, LX/9cF;->A02(LX/9cF;)J

    move-result-wide v5

    iget-wide v0, v9, LX/9cH;->A07:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    cmp-long v2, v5, v10

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-string v1, "DefaultAudioSink"

    const-string v0, "Resetting stalled audio track"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9cF;->flush()V

    return v14

    :catchall_0
    move-exception v9

    :try_start_7
    monitor-exit v1

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    invoke-static {v9, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_7
    throw v9
    :try_end_8
    .catch LX/Xug; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/Xug;->A02:Z

    if-nez v0, :cond_20

    iget-object v0, v8, LX/9cF;->A0i:LX/9cU;

    invoke-virtual {v0, v1}, LX/9cU;->A00(Ljava/lang/Exception;)V

    return v12

    :cond_20
    throw v1

    :cond_21
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DNE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cF;->A0R:Z

    return-void
.end method

.method public final DSn()Z
    .locals 5

    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9cF;->A0e:LX/9cH;

    invoke-static {p0}, LX/9cF;->A02(LX/9cF;)J

    move-result-wide v3

    invoke-static {v0}, LX/9cH;->A00(LX/9cH;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DeA()Z
    .locals 1

    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9cF;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9cF;->DSn()Z

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
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cF;->A0P:Z

    iget-object v1, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9cF;->A0e:LX/9cH;

    iget-object v0, v0, LX/9cH;->A0M:LX/20N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/20N;->A00()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ff2()V
    .locals 1

    iget-boolean v0, p0, LX/9cF;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9cF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9cF;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cF;->A0N:Z

    :cond_0
    return-void
.end method

.method public final Fzt(LX/9cP;)V
    .locals 1

    iget-object v0, p0, LX/9cF;->A0W:LX/9cP;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9cF;->A0W:LX/9cP;

    iget-boolean v0, p0, LX/9cF;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9cF;->flush()V

    :cond_0
    return-void
.end method

.method public final G03(I)V
    .locals 1

    iget v0, p0, LX/9cF;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/9cF;->A01:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/9cF;->A0M:Z

    invoke-virtual {p0}, LX/9cF;->flush()V

    :cond_1
    return-void
.end method

.method public final G0C(LX/9cS;)V
    .locals 1

    iget-object v0, p0, LX/9cF;->A0C:LX/9cS;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9cF;->A0C:LX/9cS;

    :cond_0
    return-void
.end method

.method public final G9e(LX/km5;)V
    .locals 0

    iput-object p1, p0, LX/9cF;->A0E:LX/km5;

    return-void
.end method

.method public final GEJ(LX/9ac;)V
    .locals 4

    sget-object v0, LX/9ac;->A03:LX/9ac;

    iget v0, p1, LX/9ac;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, p1, LX/9ac;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, LX/9ac;

    invoke-direct {v1, v2, v0}, LX/9ac;-><init>(FF)V

    invoke-static {p0}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v0

    iget-boolean v0, v0, LX/9cT;->A03:Z

    invoke-direct {p0, v1, v0}, LX/9cF;->A09(LX/9ac;Z)V

    return-void
.end method

.method public final GET(LX/8mQ;)V
    .locals 0

    iput-object p1, p0, LX/9cF;->A0D:LX/8mQ;

    return-void
.end method

.method public final GEl(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/9cF;->A0H:LX/9zm;

    iget-object v2, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/9zm;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_2
    new-instance v1, LX/9zm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9zm;->A00:Landroid/media/AudioDeviceInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final GIv(Z)V
    .locals 1

    invoke-static {p0}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v0

    iget-object v0, v0, LX/9cT;->A02:LX/9ac;

    invoke-direct {p0, v0, p1}, LX/9cF;->A09(LX/9ac;Z)V

    return-void
.end method

.method public final GMm(F)V
    .locals 1

    iget v0, p0, LX/9cF;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/9cF;->A00:F

    iget-object v0, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final GX1(LX/0EK;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/9cF;->BmD(LX/0EK;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/9cF;->A08:J

    iput-wide v0, v11, LX/9cF;->A07:J

    iput-wide v0, v11, LX/9cF;->A0A:J

    iput-wide v0, v11, LX/9cF;->A09:J

    const/4 v5, 0x0

    iput-boolean v5, v11, LX/9cF;->A0O:Z

    iput v5, v11, LX/9cF;->A03:I

    invoke-static {v11}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v2

    iget-object v13, v2, LX/9cT;->A02:LX/9ac;

    invoke-static {v11}, LX/9cF;->A04(LX/9cF;)LX/9cT;

    move-result-object v2

    iget-boolean v3, v2, LX/9cT;->A03:Z

    const/4 v2, 0x0

    new-instance v12, LX/9cT;

    move-wide v14, v0

    move-wide/from16 v16, v0

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/9cT;-><init>(LX/9ac;JJZ)V

    iput-object v12, v11, LX/9cF;->A0K:LX/9cT;

    iput-wide v0, v11, LX/9cF;->A06:J

    iput-object v2, v11, LX/9cF;->A0J:LX/9cT;

    iget-object v3, v11, LX/9cF;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput-object v2, v11, LX/9cF;->A0F:Ljava/nio/ByteBuffer;

    iput v5, v11, LX/9cF;->A04:I

    iput-object v2, v11, LX/9cF;->A0G:Ljava/nio/ByteBuffer;

    iput-boolean v5, v11, LX/9cF;->A0S:Z

    iput-boolean v5, v11, LX/9cF;->A0N:Z

    const/4 v3, -0x1

    iput v3, v11, LX/9cF;->A02:I

    iget-object v3, v11, LX/9cF;->A0f:LX/9cJ;

    iput-wide v0, v3, LX/9cJ;->A02:J

    const/4 v6, 0x0

    :goto_0
    iget-object v4, v11, LX/9cF;->A0U:[LX/9bY;

    array-length v3, v4

    if-ge v6, v3, :cond_0

    aget-object v3, v4, v6

    invoke-interface {v3}, LX/9bY;->flush()V

    iget-object v4, v11, LX/9cF;->A0V:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, LX/9bY;->CNk()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v11, LX/9cF;->A0e:LX/9cH;

    iget-object v3, v7, LX/9cH;->A0K:Landroid/media/AudioTrack;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    iget-object v3, v11, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v6, v11, LX/9cF;->A0B:Landroid/media/AudioTrack;

    sget v4, Landroidx/media3/common/util/Util;->A00:I

    const/16 v3, 0x1d

    if-lt v4, v3, :cond_2

    invoke-virtual {v6}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v11, LX/9cF;->A0Z:LX/bEw;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v4, v3}, LX/bEw;->A01(Landroid/media/AudioTrack;)V

    :cond_2
    iget-object v10, v11, LX/9cF;->A0I:LX/1NX;

    iget v14, v10, LX/1NX;->A03:I

    iget v15, v10, LX/1NX;->A06:I

    iget v6, v10, LX/1NX;->A02:I

    iget-boolean v13, v10, LX/1NX;->A08:Z

    iget v3, v10, LX/1NX;->A04:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget v3, v10, LX/1NX;->A00:I

    new-instance v8, LX/20Z;

    move-object v12, v8

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/20Z;-><init>(ZIIIZI)V

    iget-object v3, v11, LX/9cF;->A0Y:LX/1NX;

    if-eqz v3, :cond_4

    iput-object v3, v11, LX/9cF;->A0I:LX/1NX;

    iput-object v2, v11, LX/9cF;->A0Y:LX/1NX;

    :cond_4
    iput-wide v0, v7, LX/9cH;->A0H:J

    iput v5, v7, LX/9cH;->A04:I

    iput v5, v7, LX/9cH;->A02:I

    iput-wide v0, v7, LX/9cH;->A09:J

    iput-wide v0, v7, LX/9cH;->A0B:J

    iput-wide v0, v7, LX/9cH;->A0E:J

    iput-boolean v5, v7, LX/9cH;->A0Q:Z

    iput-object v2, v7, LX/9cH;->A0K:Landroid/media/AudioTrack;

    iput-object v2, v7, LX/9cH;->A0M:LX/20N;

    iget-object v5, v11, LX/9cF;->A0B:Landroid/media/AudioTrack;

    iget-object v7, v11, LX/9cF;->A0b:LX/9b0;

    iget-object v9, v11, LX/9cF;->A0E:LX/km5;

    invoke-virtual {v7}, LX/9b0;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, LX/9cF;->A0p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/9cF;->A0n:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_5

    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v0, LX/1KW;

    invoke-direct {v0, v1}, LX/1KW;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, LX/9cF;->A0n:Ljava/util/concurrent/ExecutorService;

    :cond_5
    sget v0, LX/9cF;->A0m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/9cF;->A0m:I

    new-instance v4, LX/1KX;

    invoke-direct/range {v4 .. v11}, LX/1KX;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/9b0;LX/20Z;LX/km5;LX/1NX;LX/9cF;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_1
    iput-object v2, v11, LX/9cF;->A0B:Landroid/media/AudioTrack;

    :cond_7
    iget-object v0, v11, LX/9cF;->A0j:LX/9cU;

    const/4 v1, 0x0

    iput-object v1, v0, LX/9cU;->A00:Ljava/lang/Exception;

    iget-object v0, v11, LX/9cF;->A0i:LX/9cU;

    iput-object v1, v0, LX/9cU;->A00:Ljava/lang/Exception;

    return-void
.end method

.method public final pause()V
    .locals 7

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9cF;->A0P:Z

    iget-object v6, p0, LX/9cF;->A0B:Landroid/media/AudioTrack;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/9cF;->A0e:LX/9cH;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/9cH;->A0H:J

    iput v2, v5, LX/9cH;->A04:I

    iput v2, v5, LX/9cH;->A02:I

    iput-wide v0, v5, LX/9cH;->A09:J

    iput-wide v0, v5, LX/9cH;->A0B:J

    iput-wide v0, v5, LX/9cH;->A0E:J

    iput-boolean v2, v5, LX/9cH;->A0Q:Z

    iget-wide v3, v5, LX/9cH;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9cH;->A0M:LX/20N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/20N;->A00()V

    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9cF;->flush()V

    iget-object v3, p0, LX/9cF;->A0l:[LX/9bY;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/9bY;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/9cF;->A0k:[LX/9bY;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/9bY;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/9cF;->A0P:Z

    return-void
.end method
