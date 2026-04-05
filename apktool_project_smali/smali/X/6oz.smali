.class public abstract LX/6oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v0, 0xe3e199f

    .line 11
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v0, 0xe3e199f

    .line 11
    invoke-interface {v1, v0, p0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final A02(S)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const v0, 0xe3e199f

    .line 7
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    return-void
.end method
