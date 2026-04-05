.class public final LX/PFn;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/PFn;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/high16 v8, 0x3f100000    # 0.5625f

    :goto_0
    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v0, v1}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v12

    sget-object v15, LX/6wN;->A03:LX/6wN;

    sget-object v13, LX/6wM;->A04:LX/6wM;

    iget-object v4, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0D:LX/6vX;

    invoke-static {v14, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v1, v0, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    const/16 v5, 0xb

    new-instance v11, LX/ljl;

    invoke-direct {v11, v7, v5}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/QBt;

    invoke-direct {v5, v6, v11, v0, v1}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    invoke-static {v5, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v8

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v5, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    invoke-static {v10, v9, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_2
    move-object v0, v4

    move-object v1, v2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v0 .. v5}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
