.class public final LX/ADe;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 5

    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/4 v0, 0x2

    new-instance v1, LX/O6q;

    invoke-direct {v1, v0, v4, p0}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
