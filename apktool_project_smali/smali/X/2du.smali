.class public final LX/2du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9FD;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/2ds;

.field public final A03:LX/9FD;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/2dt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/2dt;->A00:LX/2ds;

    .line 5
    iput-object v0, p0, LX/2du;->A02:LX/2ds;

    .line 7
    iget-object v0, p1, LX/2dt;->A01:LX/9FD;

    .line 9
    iput-object v0, p0, LX/2du;->A03:LX/9FD;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object v0, p0, LX/2du;->A04:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    iput-object v0, p0, LX/2du;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    return-void
.end method

.method public static final A00(LX/2du;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2du;->A00:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LX/2du;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/2du;->A04:Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/2du;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    iget-object v0, p0, LX/2du;->A03:LX/9FD;

    .line 35
    check-cast v1, LX/1pA;

    .line 37
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method


# virtual methods
.method public final Asl(LX/2vs;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final Asm(LX/1pA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2du;->A04:Ljava/util/Queue;

    .line 6
    new-instance v0, LX/2fd;

    .line 8
    invoke-direct {v0, p1, p0}, LX/2fd;-><init>(LX/1pA;LX/2du;)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0}, LX/2du;->A00(LX/2du;)V

    .line 17
    return-void
.end method
