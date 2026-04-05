.class public final LX/1pd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZZIZZ)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/1pd;->A00:Z

    .line 2
    iput-boolean p2, p0, LX/1pd;->A01:Z

    .line 4
    iput-boolean p4, p0, LX/1pd;->A03:Z

    .line 6
    iput-boolean p5, p0, LX/1pd;->A02:Z

    .line 8
    const/16 v1, 0x1bf

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, p3, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, LX/1pi;->forceColdStartPreloaderLoad()V

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/1pd;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LX/1pi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 24
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartClassPreloadingStartMarker()V

    .line 27
    iget-boolean v0, p0, LX/1pd;->A01:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/instagram/perf/classpreload/ColdStartClassPreloader;->preloadClasses()V

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/1pd;->A03:Z

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/instagram/perf/classpreload/ScrollSetClassPreloader;->preloadClasses()V

    .line 41
    :cond_3
    iget-boolean v0, p0, LX/1pd;->A02:Z

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/instagram/perf/classpreload/DirectThreadAndInboxClassPreloader;->preloadClasses()V

    .line 48
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_1
    const-string v1, "ColdStartClassPreloadController"

    .line 52
    const-string v0, "Error in preloading class: "

    .line 54
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    throw v0
.end method
