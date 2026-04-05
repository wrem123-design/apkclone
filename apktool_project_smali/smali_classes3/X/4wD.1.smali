.class public final LX/4wD;
.super LX/2nh;
.source ""


# instance fields
.field public A00:LX/BTe;

.field public A01:LX/4z3;

.field public A02:LX/4y3;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/4wR;


# direct methods
.method public constructor <init>(LX/2nh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, p1, LX/2nh;->A02:LX/5rZ;

    invoke-virtual {p1}, LX/2nh;->A06()LX/9A1;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1, v0}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v0, LX/4wR;

    invoke-direct {v0}, LX/4wR;-><init>()V

    iput-object v0, p0, LX/4wD;->A04:LX/4wR;

    return-void
.end method


# virtual methods
.method public final A04(LX/9Az;Ljava/lang/String;I)LX/9aC;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wD;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8BB;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/9aC;

    invoke-direct {v0, p1, v1, p2, p3}, LX/9aC;-><init>(LX/9Az;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4wD;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8BB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "globalKey cannot be accessed from a SectionContext without a scope"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/aGt;)V
    .locals 3

    iget-object v2, p0, LX/4wD;->A02:LX/4y3;

    iget-object v0, p0, LX/4wD;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BB;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8BB;->A03:Ljava/lang/String;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/4y3;->A07(LX/aGt;LX/4y3;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0F(LX/aGt;)V
    .locals 5

    iget-object v0, p0, LX/4wD;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BB;

    :goto_0
    iget-object v3, p0, LX/4wD;->A02:LX/4y3;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateState from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v2, LX/8BB;->A03:Ljava/lang/String;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/4y3;->A0A:LX/4yK;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v4, LX/4yK;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4yK;->A02:Z

    const/4 v0, -0x1

    iput v0, v4, LX/4yK;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/4yK;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4yK;->A03:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v4

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, LX/4y3;->A07(LX/aGt;LX/4y3;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const-string v1, "updateState:TextInputComponent.remeasureForUpdatedText"

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v4, LX/4yK;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4yK;->A02:Z

    iget-object v0, v4, LX/9aJ;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_3
    iget-object v0, v4, LX/4yK;->A03:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, v4, LX/4yK;->A00:I

    iput-object v1, v4, LX/4yK;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v4

    sget-object v2, LX/6iB;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_3
    monitor-exit v3

    :cond_5
    return-void
.end method

.method public final A0H()LX/8BB;
    .locals 1

    iget-object v0, p0, LX/4wD;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
