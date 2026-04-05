.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJe;


# static fields
.field public static final A0M:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:J

.field public A01:LX/C1t;

.field public A02:LX/EWF;

.field public A03:LX/mKj;

.field public A04:LX/mIx;

.field public A05:LX/lg8;

.field public A06:LX/lxr;

.field public A07:LX/Zp2;

.field public A08:LX/F4U;

.field public A09:LX/E2e;

.field public A0A:LX/VGw;

.field public A0B:LX/J4b;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Ljava/nio/ByteBuffer;

.field public A0E:Ljava/util/concurrent/locks/ReentrantLock;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:J

.field public A0J:Landroid/os/Handler;

.field public A0K:Landroid/os/HandlerThread;

.field public A0L:LX/E4B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;J)F
    .locals 7

    invoke-static {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A01(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;J)F

    move-result v6

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v0, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v5, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v5}, LX/E2C;->A2N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    :goto_0
    iget-object v2, v1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1

    sget-object v1, LX/8oP;->A03:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0H:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RV;

    iget-object v3, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/AOD;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7RV;->A00:LX/8oQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, LX/E2C;->A2r()Z

    move-result v0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/AOD;

    iget v0, v3, LX/AOD;->A00:F

    mul-float/2addr v6, v0

    :cond_1
    return v6

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;J)F
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2r()Z

    move-result v0

    iget v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0H:I

    new-instance v1, LX/E8w;

    invoke-direct {v1, v3, v0}, LX/E8w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, v2}, LX/E8w;->A03(LX/8oP;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/E8w;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final synthetic AKw()V
    .locals 0

    return-void
.end method

.method public final AMf(ILjava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0H:I

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A02:LX/EWF;

    invoke-virtual {v0, p2}, LX/EWF;->A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A05:LX/lg8;

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A03:LX/mKj;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A06:LX/lxr;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A01:LX/C1t;

    iget-object v0, v2, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2r()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/lg8;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    const-string v3, "mediaDemuxer"

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A09:LX/E2e;

    invoke-static {v1, v0}, LX/E9b;->A01(LX/mIx;LX/E2e;)V

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    if-eqz v2, :cond_3

    sget-object v1, LX/8oP;->A03:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0H:I

    invoke-interface {v2, v1, v0}, LX/mIx;->FxN(LX/8oP;I)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "mime"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/F5q;->A00:LX/F8r;

    const v0, 0x3115f947

    invoke-static {v2, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, v1}, LX/F8r;->A00(Landroid/media/MediaCodec;LX/F8r;)LX/E4B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0L:LX/E4B;

    if-eqz v4, :cond_2

    const-string v2, "encoder-delay"

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_2

    invoke-virtual {v4, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "AsyncAudioDemuxDecodeThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0K:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    const-string v3, "handlerThread"

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0J:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0L:LX/E4B;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0B:LX/J4b;

    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {v2, v4, v5, v7}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-virtual {v2}, LX/E4B;->A03()V

    :cond_5
    return-void
.end method

.method public final Ali(Z)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Alj(Ljava/lang/Boolean;J)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0A:LX/VGw;

    if-nez v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0D:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/F4U;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A07:LX/Zp2;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Zp2;->A00(Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/Zp2;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/Zp2;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/Zp2;->A02:Ljava/nio/ByteBuffer;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0D:Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->Dbt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F4U;->A00:LX/mEl;

    invoke-interface {v0}, LX/mEl;->queueEndOfStream()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_6

    invoke-static {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A00(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;J)F

    move-result v1

    iget-object v0, v0, LX/F4U;->A00:LX/mEl;

    invoke-interface {v0, v1}, LX/mEl;->setPitch(F)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0G:Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final synthetic AnO()V
    .locals 0

    return-void
.end method

.method public final synthetic AqW()V
    .locals 0

    return-void
.end method

.method public final BTC()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic BpK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CAc()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CIS()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic D1e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DRe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DTb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DWv(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Dbt()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0B:LX/J4b;

    iget-boolean v0, v0, LX/J4b;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final synthetic Fkw()V
    .locals 0

    return-void
.end method

.method public final Fwu(J)J
    .locals 7

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    const-string v6, "mediaDemuxer"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0L:LX/E4B;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0G:Z

    if-nez v0, :cond_6

    long-to-float v1, p1

    invoke-static {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A01(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;J)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0I:J

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0B:LX/J4b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J4b;->A00:Z

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0F:Z

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F4U;->A00:LX/mEl;

    invoke-interface {v0}, LX/mEl;->flush()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0L:LX/E4B;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :cond_2
    iget-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A00:J

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    if-eqz v2, :cond_5

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0I:J

    invoke-interface {v2, v0, v1}, LX/mIx;->Fwx(J)V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0J:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/iYN;

    invoke-direct {v0, p0}, LX/iYN;-><init>(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0L:LX/E4B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E4B;->A03()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final synthetic GOs(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gcw(J)V
    .locals 0

    return-void
.end method

.method public final Gf8(LX/8oQ;)V
    .locals 0

    return-void
.end method

.method public final GhI(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final release()V
    .locals 4

    new-instance v3, LX/E2q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0L:LX/E4B;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaDemuxer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v0, v2}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/E2q;->A02()V

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0L:LX/E4B;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0K:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v0, "handlerThread"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method
