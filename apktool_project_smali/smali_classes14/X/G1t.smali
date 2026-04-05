.class public final LX/G1t;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/G1C;

.field public A01:LX/G6u;

.field public A02:LX/RE6;

.field public A03:LX/G8X;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v1

    sget-object v0, LX/RE6;->A0A:LX/RE6;

    invoke-static {v0, v1}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/G1t;->A03:LX/G8X;

    invoke-static {v0, v3}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v3, v1, v5, v6}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static {v0, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v0, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v3, v4, :cond_0

    move-object v3, v8

    :cond_0
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v7

    sget-object v10, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/6wM;->A04:LX/6wM;

    iget-object v4, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v5, LX/G1t;->A00:LX/G1C;

    iget-object v1, v5, LX/G1t;->A01:LX/G6u;

    sget-object v18, LX/G6v;->A03:LX/G6v;

    iget-object v0, v5, LX/G1t;->A02:LX/RE6;

    new-instance v15, LX/FZ5;

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-static {v15, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v4, v3, v7}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
