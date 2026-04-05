.class public final LX/8ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ru;->A01:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LX/8ru;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const v2, 0x1d0034

    .line 3
    invoke-static {v2}, LX/BqB;->A01(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, LX/8ru;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 15
    invoke-static {v2}, LX/BqB;->A01(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/8ru;->A01:Landroid/os/Handler;

    .line 28
    new-instance v2, LX/GaO;

    .line 30
    invoke-direct {v2, p0}, LX/GaO;-><init>(LX/8ru;)V

    .line 33
    const-wide/32 v0, 0x1d4c0

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
