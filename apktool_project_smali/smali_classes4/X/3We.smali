.class public final LX/3We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgn;


# instance fields
.field public A00:I


# virtual methods
.method public final BfZ()I
    .locals 1

    iget v0, p0, LX/3We;->A00:I

    return v0
.end method

.method public final DkA()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/3We;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
