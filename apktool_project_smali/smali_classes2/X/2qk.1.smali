.class public final LX/2qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2qk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Zu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x21ec31a2

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/2qk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x21ec31a2

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/2qk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Zu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x21ec31a2

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/2qk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Zu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x21ec31a2

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/2qk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x21ec31a2

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    return-void
.end method
