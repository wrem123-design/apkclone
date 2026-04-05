.class public final LX/bHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/koF;

.field public A01:LX/koF;

.field public A02:LX/6h9;


# direct methods
.method private final A00(J)J
    .locals 5

    iget-object v2, p0, LX/bHy;->A01:LX/koF;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/bHy;->A00:LX/koF;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v4

    :goto_0
    invoke-static {p1, p2}, LX/120;->A02(J)F

    move-result v3

    iget v1, v4, LX/5qN;->A01:F

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    iget v1, v4, LX/5qN;->A02:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    iget v1, v4, LX/5qN;->A03:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    iget v1, v4, LX/5qN;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v3, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    sget-object v4, LX/5qN;->A04:LX/5qN;

    goto :goto_0
.end method


# virtual methods
.method public final A01(JZ)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, LX/bHy;->A00(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/bHy;->A02(J)J

    move-result-wide v1

    iget-object v0, p0, LX/bHy;->A02:LX/6h9;

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1, v2}, LX/6r7;->A08(J)I

    move-result v0

    return v0
.end method

.method public final A02(J)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/bHy;->A01:LX/koF;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bHy;->A00:LX/koF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, p2}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final A03(J)Z
    .locals 6

    invoke-direct {p0, p1, p2}, LX/bHy;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/bHy;->A02(J)J

    move-result-wide v3

    iget-object v5, p0, LX/bHy;->A02:LX/6h9;

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v1

    iget-object v0, v5, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A05(F)I

    move-result v2

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v1

    invoke-virtual {v5, v2}, LX/6h9;->A00(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/6h9;->A01(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
