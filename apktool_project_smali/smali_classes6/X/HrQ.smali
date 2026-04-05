.class public final LX/HrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjQ;


# instance fields
.field public A00:LX/DBW;

.field public A01:LX/DOn;

.field public A02:LX/LcE;

.field public A03:LX/DUM;


# virtual methods
.method public final Aw8()V
    .locals 0

    return-void
.end method

.method public final BbH()LX/DBW;
    .locals 1

    iget-object v0, p0, LX/HrQ;->A00:LX/DBW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BbI()LX/DBW;
    .locals 1

    invoke-virtual {p0}, LX/HrQ;->BbH()LX/DBW;

    move-result-object v0

    return-object v0
.end method

.method public final CXs()LX/DOn;
    .locals 1

    iget-object v0, p0, LX/HrQ;->A01:LX/DOn;

    return-object v0
.end method

.method public final CeM()LX/DUM;
    .locals 1

    iget-object v0, p0, LX/HrQ;->A03:LX/DUM;

    return-object v0
.end method

.method public final D1i()LX/DVM;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final D57()LX/LcE;
    .locals 1

    iget-object v0, p0, LX/HrQ;->A02:LX/LcE;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final makeCurrent()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
