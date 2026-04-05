.class public abstract LX/aM3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static final A00(IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/XQn;

    invoke-direct {v0}, LX/XQn;-><init>()V

    throw v0
.end method
