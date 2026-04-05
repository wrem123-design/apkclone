.class public final LX/h0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhk;


# instance fields
.field public A00:LX/eKO;


# virtual methods
.method public final Bn0(I)I
    .locals 1

    iget-object v0, p0, LX/h0l;->A00:LX/eKO;

    iget-object v0, v0, LX/eKO;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public final C8g()I
    .locals 1

    iget-object v0, p0, LX/h0l;->A00:LX/eKO;

    iget v0, v0, LX/eKO;->A01:I

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/h0l;->A00:LX/eKO;

    iget-object v0, v0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/h0l;->A00:LX/eKO;

    iget-object v0, v0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getLoopCount()I

    move-result v0

    return v0
.end method
