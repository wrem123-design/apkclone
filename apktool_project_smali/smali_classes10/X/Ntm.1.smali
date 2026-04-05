.class public abstract LX/Ntm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/EM2;)Z
    .locals 0

    iget p0, p0, LX/EM2;->A0A:I

    invoke-static {p0}, LX/Ntm;->A00(I)Z

    move-result p0

    return p0
.end method

.method public static A02(LX/EM2;)Z
    .locals 3

    invoke-virtual {p0}, LX/EM2;->A07()Z

    move-result v2

    iget v0, p0, LX/EM2;->A0A:I

    invoke-static {v0}, LX/Ntm;->A00(I)Z

    move-result v1

    invoke-virtual {p0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    return v0
.end method
