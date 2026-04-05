.class public final LX/PMW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/6KS;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x385

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v2

    iget-object v0, p0, LX/PMW;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v2, p0, v1, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/PMW;->A00:LX/04U;

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v5, LX/G8t;->A05:LX/G8t;

    const v0, 0x7f0829b9

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f136202

    invoke-static {v1, v3, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/QYT;

    invoke-direct {v0, v2, v1, v5}, LX/QYT;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/G8t;)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v4, v3, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5

    :cond_1
    return-object v7
.end method
