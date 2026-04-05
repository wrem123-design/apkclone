.class public abstract LX/bMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dhY;J)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dhY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, p2}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static final A01(LX/5qN;J)J
    .locals 4

    invoke-static {p1, p2}, LX/120;->A02(J)F

    move-result v3

    iget v1, p0, LX/5qN;->A01:F

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    iget v1, p0, LX/5qN;->A02:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    iget v1, p0, LX/5qN;->A03:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    iget v1, p0, LX/5qN;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v3, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0
.end method
