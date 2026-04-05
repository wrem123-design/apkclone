.class public abstract LX/C1S;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 1

    instance-of v0, p0, LX/OTV;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C1S;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C1S;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/C1S;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
