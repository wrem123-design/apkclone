.class public final LX/S1Y;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/Da0;
.implements LX/DAY;


# instance fields
.field public A00:LX/ecb;

.field public A01:LX/7Pn;


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ap4(LX/kww;)V
    .locals 1

    iget-object v0, p0, LX/S1Y;->A01:LX/7Pn;

    invoke-virtual {v0, p1}, LX/7Pn;->Ap4(LX/kww;)V

    return-void
.end method

.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-object v0, p0, LX/S1Y;->A01:LX/7Pn;

    invoke-virtual {v0, p1, p2, p3}, LX/7Pn;->E4r(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-object v0, p0, LX/S1Y;->A01:LX/7Pn;

    invoke-virtual {v0, p1, p2, p3}, LX/7Pn;->E4u(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 1

    iget-object v0, p0, LX/S1Y;->A01:LX/7Pn;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7Pn;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-object v0, p0, LX/S1Y;->A01:LX/7Pn;

    invoke-virtual {v0, p1, p2, p3}, LX/7Pn;->E7o(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-object v0, p0, LX/S1Y;->A01:LX/7Pn;

    invoke-virtual {v0, p1, p2, p3}, LX/7Pn;->E7r(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method

.method public final Eiu(LX/koF;)V
    .locals 4

    iget-object v2, p0, LX/S1Y;->A00:LX/ecb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ecb;->A00:LX/acS;

    iget-object v0, v0, LX/acS;->A01:LX/6h9;

    new-instance v1, LX/acS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/acS;->A00:LX/koF;

    iput-object v0, v1, LX/acS;->A01:LX/6h9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ecb;->A00:LX/acS;

    iget-object v1, v2, LX/ecb;->A03:LX/6i6;

    iget-wide v2, v2, LX/ecb;->A02:J

    check-cast v1, LX/ecY;

    iput-boolean v0, v1, LX/ecY;->A08:Z

    iget-object v1, v1, LX/ecY;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
