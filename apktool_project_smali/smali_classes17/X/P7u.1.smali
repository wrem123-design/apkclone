.class public abstract LX/P7u;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# virtual methods
.method public abstract A0S(LX/kxB;J)J
.end method

.method public abstract A0T()Z
.end method

.method public E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/kk4;->E4p(I)I

    move-result v0

    return v0
.end method

.method public E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 5

    invoke-virtual {p0, p1, p3, p4}, LX/P7u;->A0S(LX/kxB;J)J

    move-result-wide v0

    invoke-virtual {p0}, LX/P7u;->A0T()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/5mU;->A08(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/16 v0, 0xa

    new-instance v1, LX/BU3;

    invoke-direct {v1, v4, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/kk4;->E7m(I)I

    move-result v0

    return v0
.end method

.method public E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v0

    return v0
.end method
