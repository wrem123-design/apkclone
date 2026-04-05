.class public final LX/S1B;
.super LX/BZf;
.source ""


# virtual methods
.method public final A01(LX/8Ee;LX/9jw;)I
    .locals 1

    invoke-virtual {p2}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7zD;->AyB(LX/8Ee;)I

    move-result v0

    return v0
.end method

.method public final A02(LX/9jw;J)J
    .locals 5

    invoke-virtual {p1}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/5WB;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A08(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(LX/9jw;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p1}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->B3D()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
