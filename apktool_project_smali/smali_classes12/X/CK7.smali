.class public final LX/CK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CII;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPo()Landroid/util/SparseArray;
    .locals 3

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/BUA;->A01:I

    new-instance v0, LX/BUA;

    invoke-direct {v0}, LX/BUA;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final D1b(Landroid/content/Context;)[LX/B7f;
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    filled-new-array {v0}, [LX/B7f;

    move-result-object v0

    return-object v0
.end method

.method public final FfZ()V
    .locals 3

    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-boolean v0, LX/QSx;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/3jq;

    invoke-direct {v1, v2}, LX/3jq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v0

    iget-object v0, v0, LX/BVw;->A06:LX/BVx;

    iget-object v0, v0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/CFF;->ES5()V

    :cond_0
    sget-object v2, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->hasQuickPerformanceLogger()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "WithQPL"

    const-string v0, "QplEventsProvider.get() wasn\'t set during QPL initialization, adding it"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LX/3gt;->A00:LX/3gr;

    if-eqz v1, :cond_1

    filled-new-array {v2}, [LX/mom;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A01([LX/mom;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "QPL instance is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
