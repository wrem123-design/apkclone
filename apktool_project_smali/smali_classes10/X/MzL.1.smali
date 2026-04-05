.class public final LX/MzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/2hA;

.field public A02:LX/Lzs;


# direct methods
.method public static final A00(LX/MzL;S)V
    .locals 2

    iget-object v1, p0, LX/MzL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xd1f0fe2

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/MzL;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
