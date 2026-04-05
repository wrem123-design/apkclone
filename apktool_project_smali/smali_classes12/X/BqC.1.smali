.class public abstract LX/BqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mom;


# virtual methods
.method public getListenerFlags()LX/3iv;
    .locals 1

    sget-object v0, LX/3iv;->A02:LX/3iv;

    return-object v0
.end method

.method public onMarkEvent(LX/mjy;)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(LX/mjy;I)V
    .locals 0

    return-void
.end method

.method public onMarkerDrop(LX/mjy;)V
    .locals 2

    instance-of v0, p0, LX/I9p;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/I9p;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/I9p;->A00:Z

    :cond_0
    return-void
.end method

.method public synthetic onMarkerPoint(LX/mjy;IJZ)V
    .locals 0

    return-void
.end method

.method public onMarkerRestart(LX/mjy;)V
    .locals 0

    return-void
.end method

.method public onMarkerStart(LX/mjy;)V
    .locals 0

    return-void
.end method

.method public setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
