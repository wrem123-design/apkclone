.class public final LX/BWr;
.super LX/Bpp;
.source ""


# instance fields
.field public A00:LX/BoC;


# virtual methods
.method public final A01(I)I
    .locals 2

    iget-object v0, p0, LX/BWr;->A00:LX/BoC;

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
