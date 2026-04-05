.class public final LX/3ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x2b

    .line 5
    new-instance v0, LX/9hc;

    .line 7
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3ok;->A00:LX/Bbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ok;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    move v1, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ok;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A02(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ok;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0xea000b

    .line 3
    iget-object v0, p0, LX/3ok;->A00:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, ""

    .line 15
    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0xea000b

    .line 3
    iget-object v0, p0, LX/3ok;->A00:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
