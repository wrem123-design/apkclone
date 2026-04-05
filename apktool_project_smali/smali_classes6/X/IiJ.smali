.class public final LX/IiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A04:LX/D5d;


# virtual methods
.method public final Eep(Ljava/lang/String;)V
    .locals 4

    const v3, 0x37382c9b

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/IiJ;->A02:I

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/IiJ;->A02:I

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
