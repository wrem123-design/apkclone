.class public final LX/R00;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:LX/kuU;


# virtual methods
.method public final synthetic E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A00(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A01(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 8

    iget-object v1, p0, LX/R00;->A00:LX/kuU;

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kuU;->AHp(LX/5jY;)F

    move-result v6

    invoke-interface {v1}, LX/kuU;->AI3()F

    move-result v5

    invoke-interface {v1, v0}, LX/kuU;->AHy(LX/5jY;)F

    move-result v3

    invoke-interface {v1}, LX/kuU;->AHj()F

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/6h8;->A00(FF)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v5, v7}, LX/6h8;->A00(FF)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    invoke-static {v3, v7}, LX/6h8;->A00(FF)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v2, v0

    invoke-static {v4, v7}, LX/6h8;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2, v6}, LX/jdN;->Fuv(F)I

    move-result v6

    invoke-interface {p2, v3}, LX/jdN;->Fuv(F)I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {p2, v5}, LX/jdN;->Fuv(F)I

    move-result v5

    invoke-interface {p2, v4}, LX/jdN;->Fuv(F)I

    move-result v2

    add-int/2addr v2, v5

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {p3, p4, v1, v0}, LX/5mU;->A06(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v0, v4, LX/I94;->A01:I

    add-int/2addr v0, v3

    invoke-static {p3, p4, v0}, LX/5mU;->A02(JI)I

    move-result v3

    iget v0, v4, LX/I94;->A00:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/5mU;->A01(JI)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/R01;

    invoke-direct {v1, v4, v6, v5, v0}, LX/R01;-><init>(LX/I94;III)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x17e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A02(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A03(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method
