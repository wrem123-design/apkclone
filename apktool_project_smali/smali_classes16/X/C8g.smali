.class public abstract LX/C8g;
.super LX/C4B;
.source ""


# virtual methods
.method public A05(Ljava/util/List;)LX/4fe;
    .locals 2

    invoke-super {p0, p1}, LX/C4B;->A05(Ljava/util/List;)LX/4fe;

    move-result-object v1

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/4fe;->A01:I

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/4fe;->A05:I

    return-object v1
.end method

.method public A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/C4B;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v2

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/C4B;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/5zD;->A04(III)V

    return-void
.end method

.method public A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/C4B;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4fe;->A01:I

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4fe;->A05:I

    return-void
.end method
