.class public final LX/G29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlh;
.implements LX/Nnt;


# static fields
.field public static final A06:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:LX/TJC;

.field public A01:LX/Cct;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/G29;->A06:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G29;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    div-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    add-long/2addr v4, v6

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    div-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/G29;->A03:J

    return-void
.end method


# virtual methods
.method public final BNe()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVd()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CNn()LX/LBb;
    .locals 1

    new-instance v0, LX/hdq;

    invoke-direct {v0, p0}, LX/hdq;-><init>(LX/G29;)V

    return-object v0
.end method

.method public final CZm()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DB6()LX/Cd2;
    .locals 1

    sget-object v0, LX/Cd2;->A03:LX/Cd2;

    return-object v0
.end method

.method public final Daf()Z
    .locals 1

    iget-boolean v0, p0, LX/G29;->A02:Z

    return v0
.end method

.method public final EQU(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final EhL(LX/jlV;)V
    .locals 10

    iget-object v0, p0, LX/G29;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/T0f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G29;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G29;->A01:LX/Cct;

    check-cast p1, LX/T0f;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/T0f;->A01:Ljava/nio/ByteBuffer;

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-wide v7, p1, LX/T0f;->A00:J

    iget-wide v0, p0, LX/G29;->A03:J

    sub-long/2addr v7, v0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sget-object v0, LX/Cd2;->A03:LX/Cd2;

    invoke-virtual {v3, v4, v0, v2}, LX/Cct;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Cd2;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final FWM(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final FgJ(LX/ncQ;LX/nMb;)V
    .locals 1

    check-cast p2, LX/TJC;

    iput-object p2, p0, LX/G29;->A00:LX/TJC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G29;->A02:Z

    invoke-interface {p1}, LX/ncQ;->onSuccess()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G29;->A05:Z

    return-void
.end method

.method public final GKs(LX/Cct;)V
    .locals 0

    iput-object p1, p0, LX/G29;->A01:LX/Cct;

    return-void
.end method

.method public final GTk(LX/ndG;LX/nhs;)V
    .locals 1

    invoke-interface {p1}, LX/ndG;->onSuccess()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G29;->A05:Z

    sget-object v0, LX/Cd2;->A03:LX/Cd2;

    invoke-interface {p2, v0}, LX/nhs;->FSu(LX/Cd2;)V

    return-void
.end method

.method public final GUN(LX/nLx;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G29;->A05:Z

    return-void
.end method

.method public final GVk(LX/ndG;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G29;->A05:Z

    invoke-interface {p1}, LX/ndG;->onSuccess()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G29;->A05:Z

    iput-boolean v0, p0, LX/G29;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G29;->A01:LX/Cct;

    iput-object v0, p0, LX/G29;->A00:LX/TJC;

    return-void
.end method
