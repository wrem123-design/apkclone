.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJe;


# static fields
.field public static final A0I:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/C1t;

.field public A03:LX/EWF;

.field public A04:LX/mKj;

.field public A05:LX/lg8;

.field public A06:LX/lxr;

.field public A07:LX/Zp2;

.field public A08:LX/F4U;

.field public A09:LX/E2e;

.field public A0A:LX/mAs;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Z

.field public A0E:LX/E4B;

.field public A0F:LX/F1w;

.field public A0G:LX/mIx;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final A00(J)F
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01(J)F

    move-result v6

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/E2e;

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

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

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

.method private final A01(J)F
    .locals 3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2r()Z

    move-result v0

    new-instance v2, LX/E8w;

    invoke-direct {v2, v1, v0}, LX/E8w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/8oP;->A03:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    invoke-virtual {v2, v1, v0}, LX/E8w;->A03(LX/8oP;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p1, p2}, LX/E8w;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F4U;->A00:LX/mEl;

    invoke-interface {v0}, LX/mEl;->queueEndOfStream()V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/media/MediaFormat;)V
    .locals 9

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0I:LX/E35;

    iget v1, v0, LX/E35;->A01:I

    if-eq v2, v1, :cond_1

    new-instance v0, LX/Zp2;

    invoke-direct {v0, v2, v1}, LX/Zp2;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A07:LX/Zp2;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01:Landroid/media/MediaFormat;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    const-string v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v0, v1, LX/E2e;->A0I:LX/E35;

    iget v8, v0, LX/E35;->A02:I

    new-instance v3, LX/WXo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/E2e;->A02:LX/lh2;

    if-nez v2, :cond_0

    new-instance v2, LX/Q1B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    sget-object v0, LX/F4U;->A02:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01(J)F

    move-result v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00(J)F

    move-result v5

    new-instance v1, LX/F4U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v2 .. v8}, LX/lh2;->Ahl(LX/WXo;FFIII)LX/mEl;

    move-result-object v0

    iput-object v0, v1, LX/F4U;->A00:LX/mEl;

    sget-object v0, LX/F4U;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/F4U;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/F4U;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/F4U;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/F4U;->A00:LX/mEl;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mEl;->queueInput(Ljava/nio/ShortBuffer;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F4U;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A07:LX/Zp2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/Zp2;->A00(Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/Zp2;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/Zp2;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/Zp2;->A02:Ljava/nio/ByteBuffer;

    :cond_0
    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic AKw()V
    .locals 0

    return-void
.end method

.method public final AMf(ILjava/lang/String;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03:LX/EWF;

    invoke-virtual {v0, p2}, LX/EWF;->A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0B:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A05:LX/lg8;

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04:LX/mKj;

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A06:LX/lxr;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02:LX/C1t;

    iget-object v0, v4, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2r()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-interface/range {v3 .. v9}, LX/lg8;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0G:LX/mIx;

    const-string v8, "Required value was null."

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/E2e;

    invoke-static {v6, v3}, LX/E9b;->A01(LX/mIx;LX/E2e;)V

    sget-object v5, LX/8oP;->A03:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    invoke-interface {v6, v5, v0}, LX/mIx;->FxN(LX/8oP;I)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v4, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_4

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2r()Z

    new-instance v2, LX/F1w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/F1w;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    invoke-virtual {v2, v5, v0}, LX/F1w;->A00(LX/8oP;I)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0F:LX/F1w;

    invoke-interface {v6}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v0, "mime"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v2, LX/F5q;->A00:LX/F8r;

    const v0, 0x3115f947

    invoke-static {v4, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, v2}, LX/F8r;->A00(Landroid/media/MediaCodec;LX/F8r;)LX/E4B;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0E:LX/E4B;

    const-string v5, "encoder-delay"

    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x2710

    if-le v2, v0, :cond_0

    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A06()I

    move-result v8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/F4C;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/F4C;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/E2e;->A02:LX/lh2;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/Q1B;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0xa

    new-instance v3, LX/J4h;

    invoke-direct {v3}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p0, v3, LX/J4h;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v4, v3, LX/J4h;->A03:LX/E4B;

    iput-object v6, v3, LX/J4h;->A04:LX/mIx;

    iput v0, v3, LX/J4h;->A00:I

    iput-boolean v2, v3, LX/J4h;->A0C:Z

    const-string v6, "AudioDemuxDecodeStrategyAsyncAPI"

    const/16 v0, -0x10

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v6, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, v3, LX/J4h;->A02:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v3, LX/J4h;->A06:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v3, LX/J4h;->A08:LX/2te;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v3, LX/J4h;->A09:LX/2te;

    iput-boolean v1, v3, LX/J4h;->A0B:Z

    invoke-static {v2}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/J4h;->A01:Landroid/os/Handler;

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/mAs;

    invoke-virtual {v4, v7, v5, v9}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-virtual {v4}, LX/E4B;->A03()V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    new-instance v3, LX/J4g;

    invoke-direct {v3}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p0, v3, LX/J4g;->A04:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v4, v3, LX/J4g;->A02:LX/E4B;

    iput-object v6, v3, LX/J4g;->A03:LX/mIx;

    const-string v2, "AudioDemuxDecodeStrategyAsyncIndices"

    const/16 v0, -0x10

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v3, LX/J4g;->A01:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/J4g;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/J4g;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/J4g;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/J4g;->A00:Landroid/os/Handler;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v7, v5, v9}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-virtual {v4}, LX/E4B;->A03()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v5, v2

    invoke-static {v1}, LX/F4C;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v2, LX/bKM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/bKM;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v4, v2, LX/bKM;->A01:LX/E4B;

    iput-object v6, v2, LX/bKM;->A02:LX/mIx;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v2, LX/bKM;->A00:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_3

    :cond_9
    new-instance v2, LX/F4E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/F4E;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v4, v2, LX/F4E;->A01:LX/E4B;

    iput-object v6, v2, LX/F4E;->A02:LX/mIx;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v2, LX/F4E;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v4, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/F4E;->A04:[Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/F4E;->A05:[Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    new-instance v2, LX/bKk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/bKk;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v4, v2, LX/bKk;->A03:LX/E4B;

    iput-object v6, v2, LX/bKk;->A04:LX/mIx;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v2, LX/bKk;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "AudioDemuxDecodeStrategySyncV21AsyncDemuxHandlerThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, v2, LX/bKk;->A02:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/bKk;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/bKk;->A01:Landroid/os/Handler;

    :goto_3
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/mAs;

    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/mAs;

    return-void

    :cond_b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ali(Z)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Alj(Ljava/lang/Boolean;J)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/mAs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mAs;->Amj()V

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/mAs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mAs;->Fix()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00(J)F

    move-result v1

    iget-object v0, v0, LX/F4U;->A00:LX/mEl;

    invoke-interface {v0, v1}, LX/mEl;->setPitch(F)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    return v0
.end method

.method public final synthetic Fkw()V
    .locals 0

    return-void
.end method

.method public final Fwu(J)J
    .locals 3

    long-to-float v1, p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/mAs;

    if-nez v0, :cond_0

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1, v2}, LX/mAs;->FFV(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0G:LX/mIx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0H:Z

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/mAs;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mAs;->F8r()V

    new-instance v2, LX/E2q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0E:LX/E4B;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0G:LX/mIx;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/E2q;->A02()V

    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0B:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0E:LX/E4B;

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
