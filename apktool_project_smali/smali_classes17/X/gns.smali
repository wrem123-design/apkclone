.class public final LX/gns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msj;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/aZb;

.field public A03:LX/afI;

.field public A04:LX/krF;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/PriorityQueue;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static final A00(LX/gns;)V
    .locals 5

    const-string v1, "IdleFrameTaskExecutorV2Impl.scheduleWork"

    const v0, -0x31007ceb

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/gns;->A03:LX/afI;

    iget-object v2, v0, LX/afI;->A02:LX/krB;

    iget-object v1, v0, LX/afI;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/afI;->A01:LX/dOm;

    iget-object v0, v0, LX/dOm;->A02:LX/3eP;

    invoke-static {v1, v0, v2}, LX/XpG;->A01(Landroid/view/ViewGroup;LX/3eP;LX/krB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/gns;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/X1k;->A03:LX/X1k;

    sget-object v0, LX/X1k;->A04:LX/X1k;

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/gns;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/gns;->A07:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/gns;->A02:LX/aZb;

    const/4 v0, 0x6

    new-instance v3, LX/jFL;

    invoke-direct {v3, p0, v0}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/aZb;->A01:Landroid/view/ViewGroup;

    const v1, -0x782c616f

    const-string v0, "FrameTaskPoster.postToMessageQueue"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, LX/hfW;

    invoke-direct {v0, v3}, LX/hfW;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x7de7515b

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x1a883ed8

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    const v0, 0x3ec0bd75

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x2ed59b9a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final Fv9(LX/mtd;)LX/mmn;
    .locals 4

    const-string v1, "IdleFrameTaskExecutorV2Impl.runOnIdle"

    const v0, -0x1844a0d

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/gnq;

    invoke-direct {v3, p1, p0}, LX/gnq;-><init>(LX/mtd;LX/gns;)V

    iget-object v1, p0, LX/gns;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/gns;->A07:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const-string v2, "precomposer:task_scheduler:task_count"

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/XpG;->A00(Ljava/lang/String;J)V

    invoke-static {p0}, LX/gns;->A00(LX/gns;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x4a5911e

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3291328c

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/gns;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/X1k;->A02:LX/X1k;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, LX/gns;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/X1k;->A03:LX/X1k;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/gns;->A00(LX/gns;)V

    return-void
.end method
