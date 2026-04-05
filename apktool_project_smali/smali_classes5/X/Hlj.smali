.class public abstract LX/Hlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1z;


# instance fields
.field public A00:LX/LjQ;

.field public A01:LX/DBX;

.field public A02:LX/KFk;

.field public A03:LX/DEM;

.field public final A04:LX/DAs;


# direct methods
.method public constructor <init>(LX/DAs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/DAs;->A01:LX/DAs;

    :cond_0
    iput-object p1, p0, LX/Hlj;->A04:LX/DAs;

    return-void
.end method


# virtual methods
.method public final A04()LX/LjQ;
    .locals 1

    iget-object v0, p0, LX/Hlj;->A00:LX/LjQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05()LX/DEM;
    .locals 2

    iget-object v0, p0, LX/Hlj;->A03:LX/DEM;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hlj;->A04:LX/DAs;

    new-instance v0, LX/DEM;

    invoke-direct {v0, v1}, LX/DEM;-><init>(LX/DAs;)V

    iput-object v0, p0, LX/Hlj;->A03:LX/DEM;

    iget-object v0, p0, LX/Hlj;->A01:LX/DBX;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Hlj;->A03:LX/DEM;

    iget-object v0, p0, LX/Hlj;->A00:LX/LjQ;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/DEM;->AF1(LX/LjQ;)V

    :cond_0
    iget-object v0, p0, LX/Hlj;->A03:LX/DEM;

    return-object v0
.end method

.method public final A06()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hlj;->A04:LX/DAs;

    sget-object v0, LX/49B;->A02:LX/49B;

    :goto_0
    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/Hlj;->A01:LX/DBX;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Hlj;->A04:LX/DAs;

    sget-object v0, LX/49B;->A06:LX/49B;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Hlj;->A00:LX/LjQ;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Hlj;->A04:LX/DAs;

    sget-object v0, LX/49B;->A09:LX/49B;

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public A07()V
    .locals 6

    instance-of v0, p0, LX/Clv;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/Clv;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/Clv;->A06:LX/HvQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HvQ;->detach()V

    iput-object v4, v5, LX/Clv;->A06:LX/HvQ;

    :cond_0
    iget-object v0, v5, LX/Clv;->A07:LX/HvQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HvQ;->detach()V

    iput-object v4, v5, LX/Clv;->A07:LX/HvQ;

    :cond_1
    iget-object v0, v5, LX/Clv;->A03:LX/5N5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5N5;->detach()V

    :cond_2
    iget-object v3, v5, LX/Clv;->A0A:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2X3;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2X3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    iput-object v4, v1, LX/2X3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    :cond_4
    iput-object v4, v1, LX/2X3;->A01:LX/Clv;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/Clv;->A01:LX/Kl1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kl1;->detach()V

    :cond_6
    iget-object v0, v5, LX/Clv;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    :cond_7
    iget-object v0, v5, LX/Clv;->A02:LX/5FR;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5FR;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v2, p0

    check-cast v2, LX/Clt;

    iget-object v0, v2, LX/Clt;->A00:LX/DJn;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/DJn;->detach()V

    iput-object v1, v2, LX/Clt;->A00:LX/DJn;

    :cond_9
    iget-object v0, v2, LX/Clt;->A01:LX/DJn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/DJn;->detach()V

    iput-object v1, v2, LX/Clt;->A01:LX/DJn;

    return-void

    :cond_a
    :goto_1
    monitor-exit v5

    :cond_b
    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 3

    iget-object v0, p0, LX/Hlj;->A00:LX/LjQ;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Hlj;->A04:LX/DAs;

    sget-object v0, LX/49B;->A03:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    iput-object p1, p0, LX/Hlj;->A00:LX/LjQ;

    move-object v2, p0

    instance-of v0, p0, LX/Clv;

    if-eqz v0, :cond_1

    check-cast v2, LX/Clv;

    iget-object v1, v2, LX/Clv;->A03:LX/5N5;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5N5;->AF1(LX/LjQ;)V

    :cond_1
    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 3

    iget-object v0, p0, LX/Hlj;->A01:LX/DBX;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Hlj;->A04:LX/DAs;

    sget-object v0, LX/49B;->A05:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    iput-object p1, p0, LX/Hlj;->A01:LX/DBX;

    move-object v2, p0

    instance-of v0, p0, LX/Clv;

    if-eqz v0, :cond_1

    check-cast v2, LX/Clv;

    iget-object v1, v2, LX/Clv;->A03:LX/5N5;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Hlj;->A01:LX/DBX;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/5N5;->DVb(LX/DBX;)V

    :cond_1
    return-void
.end method

.method public final detach()V
    .locals 2

    invoke-virtual {p0}, LX/Hlj;->A07()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hlj;->A00:LX/LjQ;

    iget-object v0, p0, LX/Hlj;->A03:LX/DEM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DEM;->detach()V

    iput-object v1, p0, LX/Hlj;->A03:LX/DEM;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Clv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Clv;

    iget-object v0, v1, LX/Clv;->A03:LX/5N5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5N5;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hlj;->A01:LX/DBX;

    return-void
.end method
