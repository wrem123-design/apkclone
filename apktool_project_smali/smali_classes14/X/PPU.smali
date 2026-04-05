.class public final LX/PPU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/mvH;

.field public A03:LX/OLN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/16 v21, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/PPU;->A03:LX/OLN;

    iget-boolean v0, v1, LX/OLN;->A02:Z

    const/high16 v11, 0x42340000    # 45.0f

    if-eqz v0, :cond_0

    const/high16 v11, 0x41f00000    # 30.0f

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A02:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v6, LX/6wM;->A04:LX/6wM;

    sget-object v5, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v2, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v20

    sget-object v31, LX/6wN;->A03:LX/6wN;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v1, v1, LX/OLN;->A00:LX/KdA;

    invoke-interface {v1}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v0

    sub-float v12, v8, v11

    invoke-static {v5, v6}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v3

    invoke-static {v7, v3, v2, v12}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v3, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    sget-object v26, LX/6wN;->A05:LX/6wN;

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v12, v0}, LX/WB1;->A00(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v0

    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move/from16 v30, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v6}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v7, v0, v2, v11}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v19

    sget-object v26, LX/6wN;->A04:LX/6wN;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-interface {v1}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kdd;

    invoke-interface {v1}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    :goto_2
    invoke-interface {v1}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x15

    new-instance v2, LX/llM;

    invoke-direct {v2, v0, v1, v10}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v7, v0, v9, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v13

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0K:LX/6vX;

    invoke-static {v13, v12, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v1, v2, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    iget-object v14, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v12}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v2, v0, v13}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v0, v10, LX/PPU;->A03:LX/OLN;

    iget-boolean v0, v0, LX/OLN;->A02:Z

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/WB1;->A00(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v14, v12, v15}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v7

    goto/16 :goto_2

    :cond_5
    invoke-static {v3, v12, v13}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v27, LX/Qs3;

    move-object/from16 v28, v20

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move/from16 v35, v21

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v27

    :cond_7
    move-object/from16 v0, v19

    invoke-static {v3, v11, v0}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v1, v32

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v27

    return-object v27
.end method
