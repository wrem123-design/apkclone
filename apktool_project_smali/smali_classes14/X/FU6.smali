.class public final LX/FU6;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/TmH;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xc4

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {p1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v4

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v3

    iget-object v0, p0, LX/FU6;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    invoke-virtual {v3, v0}, LX/0q0;->A14(LX/9ig;)V

    iget-object v2, p0, LX/FU6;->A00:LX/04U;

    const/4 v1, 0x6

    new-instance v0, LX/lzj;

    invoke-direct {v0, v1, p0, v4}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v3}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    return-object v0
.end method
