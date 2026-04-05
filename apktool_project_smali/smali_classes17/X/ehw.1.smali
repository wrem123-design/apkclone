.class public final LX/ehw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ktj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ktj;


# virtual methods
.method public final FdJ(I)I
    .locals 2

    iget-object v0, p0, LX/ehw;->A02:LX/ktj;

    invoke-interface {v0, p1}, LX/ktj;->FdJ(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/ehw;->A00:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/ehw;->A01:I

    invoke-static {v1, v0, p1}, LX/dkV;->A01(III)V

    :cond_0
    return v1
.end method

.method public final GZR(I)I
    .locals 2

    iget-object v0, p0, LX/ehw;->A02:LX/ktj;

    invoke-interface {v0, p1}, LX/ktj;->GZR(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/ehw;->A01:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/ehw;->A00:I

    invoke-static {v1, v0, p1}, LX/dkV;->A02(III)V

    :cond_0
    return v1
.end method
