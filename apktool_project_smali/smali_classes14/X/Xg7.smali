.class public final LX/Xg7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0If;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/Xg7;->A01:LX/0If;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e31f2

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    const v1, 0x12e31f2

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string v0, "trigger_type"

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(ILjava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e31f2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e31f2

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "error_type"

    const v1, 0x12e31f2

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "error_message"

    invoke-interface {v2, v1, p1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A05(ILjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e31f2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
