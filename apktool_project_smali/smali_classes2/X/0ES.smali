.class public final LX/0ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0ES;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0If;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ES;

    invoke-direct {v0}, LX/0ES;-><init>()V

    sput-object v0, LX/0ES;->A04:LX/0ES;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0ES;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0ES;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/0ES;->A01:LX/0If;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ES;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0ES;J)J
    .locals 11

    iget-object v0, p0, LX/0ES;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, p0, LX/0ES;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v1, p1, v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    return-wide v9

    :cond_0
    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    sub-long/2addr p1, v7

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    cmp-long v0, p1, v5

    if-gtz v0, :cond_1

    return-wide v7

    :cond_1
    const-wide/16 v7, -0x1

    return-wide v7
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/0ES;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0ES;->A00(LX/0ES;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v1

    iget-object v0, p0, LX/0ES;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/0ES;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/0ES;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object p2, p0, LX/0ES;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
