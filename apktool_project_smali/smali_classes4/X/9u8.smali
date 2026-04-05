.class public final LX/9u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4w1;

.field public A03:LX/Lkk;


# virtual methods
.method public final C4v(LX/2nh;)LX/DaH;
    .locals 3

    iget-object v2, p0, LX/9u8;->A03:LX/Lkk;

    iget v1, p0, LX/9u8;->A00:I

    iget v0, p0, LX/9u8;->A01:I

    invoke-interface {v2, v1, v0}, LX/Lkk;->AkU(II)LX/59z;

    move-result-object v0

    return-object v0
.end method

.method public final CMy()I
    .locals 1

    iget v0, p0, LX/9u8;->A01:I

    return v0
.end method

.method public final Cc8()LX/4w1;
    .locals 1

    iget-object v0, p0, LX/9u8;->A02:LX/4w1;

    return-object v0
.end method

.method public final Ct6()LX/BX9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ct7()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
