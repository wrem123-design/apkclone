.class public LX/0F6;
.super LX/7wG;
.source ""

# interfaces
.implements LX/KaI;


# instance fields
.field public A00:LX/0FB;


# virtual methods
.method public final B8G(JJ)J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0FB;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Baw(JJ)J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0FB;->A07(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bk5(JJ)J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0FB;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BkJ()J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    iget-wide v0, v0, LX/0FB;->A05:J

    return-wide v0
.end method

.method public final CIk(JJ)J
    .locals 5

    iget-object v4, p0, LX/0F6;->A00:LX/0FB;

    iget-object v0, v4, LX/0FB;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v2

    :cond_0
    invoke-virtual {v4, p1, p2, p3, p4}, LX/0FB;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v4, p1, p2, p3, p4}, LX/0FB;->A05(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/0FB;->A03(J)J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, p1, p2}, LX/0FB;->A07(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/0FB;->A01:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final CU7(J)I
    .locals 1

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2}, LX/0FB;->A01(J)I

    move-result v0

    return v0
.end method

.method public final ClB(J)J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2}, LX/0FB;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ClH(JJ)J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0FB;->A08(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ClI(J)J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2}, LX/0FB;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ClL(J)LX/0DV;
    .locals 1

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p0, p1, p2}, LX/0FB;->A09(LX/7wG;J)LX/0DV;

    move-result-object v0

    return-object v0
.end method

.method public final D6p(J)J
    .locals 2

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0, p1, p2}, LX/0FB;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DeS()Z
    .locals 1

    iget-object v0, p0, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v0}, LX/0FB;->A0B()Z

    move-result v0

    return v0
.end method
