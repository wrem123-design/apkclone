.class public final LX/QXv;
.super LX/9ii;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/04U;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/Lvn;

.field public A06:LX/3NM;

.field public A07:LX/LEL;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f070044

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const/4 v6, 0x0

    new-instance v5, LX/03J;

    invoke-direct {v5, v2, v3, v0, v1}, LX/03J;-><init>(JJ)V

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/aX0;->A00:LX/aX0;

    const/4 v0, 0x3

    invoke-static {v1, v6, v0, v4}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-wide v0, p0, LX/QXv;->A00:J

    invoke-static {v6, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    iget-wide v1, p0, LX/QXv;->A01:J

    sget-object v0, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f133b61

    invoke-static {v1, p1, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/mAX;

    invoke-direct {v0, p0, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QXv;->A02:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
