.class public final LX/Q3H;
.super LX/9kv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Q3H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Q3H;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/Q3H;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvB;

    iget-object v0, p0, LX/Q3H;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XvB;

    iget-object v0, v1, LX/XvB;->A00:LX/BJu;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v3, -0x6fd6bced

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/Rrs;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/XvB;->A00:LX/BJu;

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v1, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Rrs;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final A05(II)Z
    .locals 4

    iget-object v0, p0, LX/Q3H;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvB;

    iget-object v0, p0, LX/Q3H;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XvB;

    iget-object v0, v1, LX/XvB;->A00:LX/BJu;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const/16 v2, 0xdfb

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XvB;->A00:LX/BJu;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
