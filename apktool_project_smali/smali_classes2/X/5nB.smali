.class public final LX/5nB;
.super LX/BZf;
.source ""


# virtual methods
.method public final A01(LX/8Ee;LX/9jw;)I
    .locals 1

    invoke-virtual {p2, p1}, LX/7zD;->AyB(LX/8Ee;)I

    move-result v0

    return v0
.end method

.method public final A02(LX/9jw;J)J
    .locals 2

    sget-object v0, LX/9jw;->A0V:[F

    invoke-virtual {p1, p2, p3}, LX/9jw;->A0b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(LX/9jw;)Ljava/util/Map;
    .locals 1

    iget-object v0, p1, LX/9jw;->A06:LX/kkB;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/kkB;->B3D()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
