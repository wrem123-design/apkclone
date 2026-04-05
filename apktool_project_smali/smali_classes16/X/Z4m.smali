.class public final LX/Z4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v0, p0, LX/Z4m;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Z4m;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Z4m;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/Z4m;->A00:I

    invoke-interface {v3, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "surface"

    iget-object v0, p0, LX/Z4m;->A03:Ljava/lang/String;

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "renderer"

    iget-object v0, p0, LX/Z4m;->A02:Ljava/lang/String;

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Must call onCreate() before using logger"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
