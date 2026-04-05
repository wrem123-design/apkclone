.class public final LX/0iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0iq;->A01:Z

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, LX/0iq;->A03:Ljava/util/Queue;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0iq;->A02:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, LX/0iq;->A02:Z

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0iq;->A03:Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, LX/0iq;->A00:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-boolean v0, p0, LX/0iq;->A01:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    iput-boolean v2, p0, LX/0iq;->A02:Z

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput-boolean v2, p0, LX/0iq;->A02:Z

    .line 42
    throw v0

    .line 43
    :cond_3
    return-void
.end method

.method public final A01(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, LX/9l3;->A03(LX/Jyk;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/0iq;->A00:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, LX/0iq;->A01:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LX/0iq;->A03:Ljava/util/Queue;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, LX/0iq;->A00()V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "cannot enqueue any more runnables"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, LX/0ip;

    .line 44
    invoke-direct {v0, p0, p1}, LX/0ip;-><init>(LX/0iq;Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v1, v0, p2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 50
    return-void
.end method
