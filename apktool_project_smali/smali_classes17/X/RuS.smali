.class public LX/RuS;
.super LX/Rxw;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:LX/jaG;


# virtual methods
.method public final A0S()V
    .locals 0

    invoke-super {p0}, LX/Rxw;->A0S()V

    invoke-static {p0}, LX/5rH;->A00(LX/kxy;)V

    return-void
.end method

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
    .locals 7

    iget-object v1, p0, LX/Rxw;->A01:LX/jaG;

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/jaG;->C5M(LX/jdN;LX/5jY;)I

    move-result v6

    iget-object v1, p0, LX/Rxw;->A00:LX/jaG;

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/jaG;->C5M(LX/jdN;LX/5jY;)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/Rxw;->A01:LX/jaG;

    invoke-interface {v0, p2}, LX/jaG;->D89(LX/jdN;)I

    move-result v5

    iget-object v0, p0, LX/Rxw;->A00:LX/jaG;

    invoke-interface {v0, p2}, LX/jaG;->D89(LX/jdN;)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, p0, LX/Rxw;->A01:LX/jaG;

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/jaG;->Ch0(LX/jdN;LX/5jY;)I

    move-result v3

    iget-object v1, p0, LX/Rxw;->A00:LX/jaG;

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/jaG;->Ch0(LX/jdN;LX/5jY;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/Rxw;->A01:LX/jaG;

    invoke-interface {v0, p2}, LX/jaG;->BC5(LX/jdN;)I

    move-result v2

    iget-object v0, p0, LX/Rxw;->A00:LX/jaG;

    invoke-interface {v0, p2}, LX/jaG;->BC5(LX/jdN;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v6

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

    const/4 v1, 0x1

    new-instance v0, LX/R01;

    invoke-direct {v0, v4, v6, v5, v1}, LX/R01;-><init>(LX/I94;III)V

    invoke-static {p2, v0, v3, v2}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
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
