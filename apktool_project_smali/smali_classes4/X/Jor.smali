.class public abstract LX/Jor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;LX/4ND;LX/6Aa;)Z
    .locals 2

    iget-object v1, p2, LX/6Aa;->A19:LX/3Cr;

    invoke-virtual {p0}, LX/8jV;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Cr;->A04:LX/3Cr;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Cr;->A03:LX/3Cr;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p2, LX/6Aa;->A19:LX/3Cr;

    sget-object v0, LX/3Cr;->A03:LX/3Cr;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/6Aa;->A19:LX/3Cr;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
