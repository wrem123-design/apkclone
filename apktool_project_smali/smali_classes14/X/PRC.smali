.class public final LX/PRC;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0eN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v3

    iget-object v0, p0, LX/PRC;->A00:LX/9ig;

    invoke-virtual {v3, v0}, LX/0q0;->A14(LX/9ig;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x80

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/E6W;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/LEL;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v3}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    return-object v0
.end method
