.class public final LX/6j5;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


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
    .locals 5

    iget v0, p0, LX/6j5;->A02:F

    invoke-interface {p2, v0}, LX/jdN;->Fuv(F)I

    move-result v3

    iget v0, p0, LX/6j5;->A01:F

    invoke-interface {p2, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/6j5;->A03:F

    invoke-interface {p2, v0}, LX/jdN;->Fuv(F)I

    move-result v2

    iget v0, p0, LX/6j5;->A00:F

    invoke-interface {p2, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    add-int/2addr v2, v0

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

    const/4 v0, 0x0

    new-instance v1, LX/7y8;

    invoke-direct {v1, v0, v4, p0}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p2, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

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
