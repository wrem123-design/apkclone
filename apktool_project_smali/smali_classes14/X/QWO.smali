.class public final LX/QWO;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/6rZ;

.field public A01:LX/6rZ;

.field public A02:LX/04U;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v2

    iget-object v7, p0, LX/QWO;->A01:LX/6rZ;

    iget-object v6, p0, LX/QWO;->A00:LX/6rZ;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/03G;

    invoke-direct {v5, v0, v0}, LX/03G;-><init>(II)V

    sget-object v0, LX/aVL;->A00:LX/aVL;

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v1, LX/lua;

    invoke-direct {v1, v0, v6, v7}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/02L;

    invoke-direct {v0, v4, v1, v2, v3}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v4, LX/01H;

    invoke-direct {v4, v5, v0}, LX/01H;-><init>(LX/02W;LX/02L;)V

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x13

    new-instance v0, LX/mAV;

    invoke-direct {v0, p0, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v2, v0}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QWO;->A02:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v4}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
