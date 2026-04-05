.class public final LX/NEj;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AS2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p0, LX/NEj;->A00:LX/AS2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56ef7964

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/Qtr;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)LX/UNd;

    move-result-object v5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/QYS;

    invoke-direct {v0, v1, v5, v2}, LX/QYS;-><init>(LX/04U;LX/UNd;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v4, v3, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
