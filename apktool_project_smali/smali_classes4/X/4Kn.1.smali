.class public final LX/4Kn;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6Aa;

.field public A03:LX/7nV;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v6, 0x0

    new-instance v2, LX/03G;

    invoke-direct {v2, v0, v1, v0, v1}, LX/03G;-><init>(JJ)V

    const/16 v0, 0x1b

    new-instance v9, LX/Gx1;

    invoke-direct {v9, v0}, LX/Gx1;-><init>(I)V

    sget-object v5, LX/4Ko;->A00:LX/4Ko;

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x17

    new-instance v10, LX/9kA;

    invoke-direct {v10, p0, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/4Kn;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
