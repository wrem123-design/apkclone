.class public abstract LX/AAX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;I)Z
    .locals 2

    iget-boolean v0, p0, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/6Aa;->A06:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/6Aa;->A2o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Aa;->A2p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
