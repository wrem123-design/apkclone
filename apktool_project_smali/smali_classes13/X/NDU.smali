.class public final LX/NDU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    const/4 v7, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, p0, LX/NDU;->A00:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f04075d

    invoke-static {v1, v0}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v5

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/NJM;

    invoke-direct {v0, v2, v5, v1}, LX/NJM;-><init>(LX/04U;II)V

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
