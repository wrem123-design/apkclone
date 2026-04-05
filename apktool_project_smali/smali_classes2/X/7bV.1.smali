.class public abstract LX/7bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/9ik;
    .locals 2

    ushr-int/lit8 p0, p0, 0x1e

    sget-object v1, LX/7bE;->A00:LX/7bE;

    iget v0, v1, LX/9ik;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/7bB;->A00:LX/7bB;

    iget v0, v1, LX/9ik;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/TIS;->A00:LX/TIS;

    :cond_0
    return-object v1
.end method
