.class public final LX/PLW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Lpe;

.field public A02:LX/P4L;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/PLW;->A02:LX/P4L;

    iget-boolean v6, v0, LX/P4L;->A02:Z

    const v0, 0x7f131423

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/E1T;->A04(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/04J;

    move-result-object v5

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x13

    new-instance v0, LX/lzN;

    invoke-direct {v0, v4, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/PLW;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/lzN;

    invoke-direct {v0, v4, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v3, v7, v6}, LX/E1T;->A03(LX/ncA;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v6

    sget-object v8, LX/6wM;->A04:LX/6wM;

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    invoke-static {v2, v1, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    return-object v14
.end method
