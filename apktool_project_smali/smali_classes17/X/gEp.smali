.class public final LX/gEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kg5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8mU;


# virtual methods
.method public final BkW()I
    .locals 1

    iget v0, p0, LX/gEp;->A00:I

    return v0
.end method

.method public final Chy()I
    .locals 1

    iget v0, p0, LX/gEp;->A01:I

    return v0
.end method

.method public final Fjg()I
    .locals 2

    iget v1, p0, LX/gEp;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gEp;->A02:LX/8mU;

    invoke-virtual {v0}, LX/8mU;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
