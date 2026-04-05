.class public final LX/QXq;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0en;

.field public A04:LX/mvt;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1fC;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    new-instance v6, LX/03G;

    invoke-direct {v6, v0, v0}, LX/03G;-><init>(II)V

    sget-object v1, LX/aPN;->A00:LX/aPN;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v2}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v5

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, p0, LX/QXq;->A02:I

    int-to-long v0, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v0, v3

    invoke-static {v7, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    iget v0, p0, LX/QXq;->A01:I

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
