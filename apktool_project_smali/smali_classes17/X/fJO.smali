.class public final LX/fJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k5m;


# instance fields
.field public final A00:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic A01:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/fJO;->A01:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fJO;->A00:Landroidx/paging/PageFetcherSnapshot;

    return-void
.end method


# virtual methods
.method public final A8T(LX/bIq;)V
    .locals 5

    iget-object v0, p0, LX/fJO;->A00:Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    iget-object v4, v0, LX/asX;->A00:LX/ahg;

    instance-of v0, p1, LX/SH8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/SH8;

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/mFz;

    invoke-direct {v3, p1, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/ahg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v1, v4, LX/ahg;->A00:LX/SH8;

    :cond_1
    iget-object v1, v4, LX/ahg;->A02:LX/adE;

    iget-object v0, v4, LX/ahg;->A01:LX/adE;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
