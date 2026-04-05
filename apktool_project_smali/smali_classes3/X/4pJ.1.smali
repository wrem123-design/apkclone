.class public final LX/4pJ;
.super LX/8Bi;
.source ""

# interfaces
.implements LX/Jen;
.implements LX/Iro;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:J

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([LX/Jpl;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/8Bi;-><init>([LX/Jpl;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4pJ;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4pJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/4q0;

    invoke-direct {v0, p0}, LX/4q0;-><init>(LX/4pJ;)V

    iput-object v0, p0, LX/4pJ;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/4q1;

    invoke-direct {v0, p0}, LX/4q1;-><init>(LX/4pJ;)V

    iput-object v0, p0, LX/4pJ;->A06:Ljava/lang/Runnable;

    iput-wide p2, p0, LX/4pJ;->A05:J

    invoke-static {}, LX/4mG;->A00()LX/4mG;

    move-result-object v0

    iget-object v0, v0, LX/4mG;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4pJ;->A01:Landroid/os/Handler;

    sget-object v0, LX/8Ba;->A02:LX/8Ba;

    iget-object v0, v0, LX/8Ba;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 p2, 0xea60

    :cond_0
    iput-wide p2, p0, LX/4pJ;->A00:J

    sget-object v0, LX/8Ba;->A02:LX/8Ba;

    invoke-virtual {v0, p0}, LX/8Ba;->A00(LX/Iro;)V

    return-void
.end method


# virtual methods
.method public final AsA(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/4pJ;->A05:J

    :goto_0
    iput-wide v0, p0, LX/4pJ;->A00:J

    iget-object v3, p0, LX/4pJ;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/4pJ;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/4pJ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method public final Fh0(LX/4n4;)V
    .locals 2

    iget-object v0, p0, LX/4pJ;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/4pJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/4pJ;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/4pJ;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, LX/4pJ;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/4pJ;->A02:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/4pJ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
