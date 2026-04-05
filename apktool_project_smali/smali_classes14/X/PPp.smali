.class public final LX/PPp;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/Lug;

.field public A03:LX/Ezz;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/PPp;->A01:LX/04U;

    sget-object v10, LX/6uV;->A06:LX/6uV;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/4 v11, 0x0

    if-ne v1, v8, :cond_0

    move-object v1, v11

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/ltp;

    invoke-direct {v0, v6, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/ltp;

    invoke-direct {v0, v6, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    sget-object v12, LX/6wM;->A04:LX/6wM;

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget v7, v6, LX/PPp;->A00:I

    iget-object v0, v6, LX/PPp;->A03:LX/Ezz;

    iget-boolean v6, v0, LX/Ezz;->A06:Z

    invoke-static {v4, v11, v6}, LX/E1T;->A03(LX/ncA;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v1

    invoke-static {v10, v9}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v1, v8, :cond_1

    move-object v1, v11

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    const v0, 0x7f13622e

    invoke-static {v13, v7, v0}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v16

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/E1T;->A04(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/04J;

    move-result-object v0

    invoke-static {v0, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v13, v11

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v9, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v0

    move v12, v3

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_2
    invoke-static {v1, v13, v10}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method
