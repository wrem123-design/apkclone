.class public final LX/ccJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/2hA;

.field public A02:LX/Lzs;


# direct methods
.method public static final A00(LX/ccJ;S)V
    .locals 2

    iget-object v1, p0, LX/ccJ;->A00:LX/1tz;

    const v0, 0x1e512ff

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/ccJ;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/ccJ;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
