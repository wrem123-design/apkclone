.class public final LX/Haw;
.super LX/C8g;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Del;

.field public A02:LX/AVQ;


# virtual methods
.method public final A05(Ljava/util/List;)LX/4fe;
    .locals 4

    invoke-super {p0, p1}, LX/C8g;->A05(Ljava/util/List;)LX/4fe;

    move-result-object v3

    iget v2, p0, LX/C4B;->A00:I

    invoke-virtual {p0, p1}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Haw;->A00:I

    :cond_0
    sub-int/2addr v2, v1

    iput v2, v3, LX/4fe;->A0A:I

    return-object v3
.end method

.method public final bridge synthetic A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/C8g;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    sub-int/2addr p5, p3

    add-int/lit8 v0, p5, -0x1

    :cond_0
    iput v0, p1, LX/4fe;->A0A:I

    return-void
.end method

.method public final A0K(II)I
    .locals 2

    iget v1, p0, LX/Haw;->A00:I

    add-int/2addr v1, p2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jK;->A03()I

    move-result v0

    move-object v1, p0

    move v4, p5

    invoke-virtual {p0, p5, v0}, LX/Haw;->A0K(II)I

    move-result v5

    invoke-virtual {p1}, LX/8jK;->A07()I

    move-result v6

    invoke-virtual {p1}, LX/8jK;->A08()I

    move-result v7

    move v2, p3

    move v3, p4

    invoke-virtual/range {v1 .. v7}, LX/C4B;->A04(IIIIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/6Aa;->A09:I

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/8jK;
    .locals 1

    check-cast p1, LX/E4R;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E4R;->A00:LX/8jK;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Haw;->A01:LX/Del;

    iget v0, p1, LX/6Aa;->A09:I

    invoke-interface {v1, v0}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T(LX/4fe;LX/8jK;III)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Haw;->A02:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0G()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p2}, LX/8jK;->A07()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x117

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0U(LX/8jK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/8jK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
