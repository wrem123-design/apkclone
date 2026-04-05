.class public final LX/5tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:[J

.field public final A05:[Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:LX/1vo;

.field public volatile A08:J

.field public volatile A09:J


# direct methods
.method public constructor <init>(LX/1vo;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5tU;->A00:I

    iput p3, p0, LX/5tU;->A06:I

    iput-object p1, p0, LX/5tU;->A07:LX/1vo;

    const-wide/16 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/5tU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v6, 0x3c

    new-array v5, v6, [Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    iput-object v5, p0, LX/5tU;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/5tU;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/5tU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, p0, LX/5tU;->A06:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/5tU;->A04:[J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/5tU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, p0, LX/5tU;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v5, 0x3c

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v0, v6, v3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    iget-object v0, p0, LX/5tU;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, p0, LX/5tU;->A09:J

    iput-wide v1, p0, LX/5tU;->A08:J

    iget-object v0, p0, LX/5tU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, p0, LX/5tU;->A04:[J

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v4, v3}, LX/2ar;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    aput-wide v1, v5, v0

    goto :goto_0

    :cond_1
    return-void
.end method
