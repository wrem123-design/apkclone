.class public final LX/NDw;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/RAz;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NDw;->A01:LX/RAz;

    iget-object v1, v0, LX/RAz;->A01:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v23, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    sget-object v25, LX/6wN;->A03:LX/6wN;

    iget-object v1, v3, LX/NDw;->A00:LX/04U;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v9, v11}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    const/16 v19, 0x0

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const-wide v0, 0x4070400000000000L    # 260.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v2, v19

    invoke-static {v2, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide v0, 0x4067c00000000000L    # 190.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v11}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    invoke-static {v0, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v1, v9, :cond_0

    move-object/from16 v1, v19

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v18

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/TLi;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HV6;

    if-eqz v10, :cond_3

    invoke-static/range {v19 .. v19}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v14

    iget v0, v10, LX/HV6;->A01:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v4

    iget v0, v10, LX/HV6;->A02:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v13, LX/7LA;->A0C:LX/7LA;

    invoke-static {v14, v13, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/7LA;->A0D:LX/7LA;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    const-wide v0, 0x4059c00000000000L    # 103.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide v0, 0x4061a00000000000L    # 141.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget v0, v10, LX/HV6;->A00:F

    invoke-static {v1, v0}, LX/6wB;->A07(LX/04U;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v5, v9, :cond_2

    move-object/from16 v5, v19

    :cond_2
    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v1, LX/ZqN;

    invoke-direct {v1, v8, v6, v0}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/QBt;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs3;

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v0

    move/from16 v29, v11

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v21

    :cond_5
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v1, v23

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v21

    return-object v21
.end method
