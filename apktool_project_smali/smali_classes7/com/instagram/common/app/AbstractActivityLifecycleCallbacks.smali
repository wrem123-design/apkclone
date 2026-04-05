.class public abstract Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;

    iget-object v2, v0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/Fvq;

    iget-object v1, v2, LX/Fvq;->A01:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/Fvq;->A01:LX/8lN;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
