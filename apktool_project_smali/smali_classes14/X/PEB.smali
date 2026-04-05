.class public final LX/PEB;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/YpB;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v2

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f082109

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x7f08225d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v11, p0

    if-eqz v14, :cond_0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v3, v4}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v7

    const/4 v4, 0x4

    new-instance v3, LX/luj;

    invoke-direct {v3, v4, v0, v11}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    sget-object v8, LX/6wM;->A04:LX/6wM;

    iget-object v7, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v12, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/Qp7;->A02(LX/2nh;)LX/P8x;

    move-result-object v15

    iget-object v3, v15, LX/P8x;->A01:LX/Qp7;

    iput-object v14, v3, LX/Qp7;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v15, LX/P8x;->A02:Ljava/util/BitSet;

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v15, v5}, LX/BWc;->A0v(F)V

    invoke-virtual {v15, v5}, LX/BWc;->A0w(F)V

    invoke-static {v15}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/8ae;->AD8(LX/6wM;)V

    sget-object v3, LX/6xU;->A04:LX/6xU;

    invoke-virtual {v15, v3, v13}, LX/BWc;->A12(LX/6xU;F)V

    iget-object v14, v15, LX/P8x;->A02:Ljava/util/BitSet;

    iget-object v13, v15, LX/P8x;->A03:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v14, v13, v3}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v15}, LX/BWc;->A0u()V

    iget-object v3, v15, LX/P8x;->A01:LX/Qp7;

    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    const v3, 0x7f135861

    invoke-virtual {v12, v3}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    sget-object v18, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    sget-object v20, LX/9So;->A07:LX/9So;

    new-instance v3, LX/QLH;

    move/from16 v23, v10

    move-wide/from16 v26, v24

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v27}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v3, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    if-eqz v6, :cond_1

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v3, v4}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v7

    const/4 v4, 0x5

    new-instance v3, LX/luj;

    invoke-direct {v3, v4, v0, v11}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6wM;->A04:LX/6wM;

    iget-object v4, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v11, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/Qp7;->A02(LX/2nh;)LX/P8x;

    move-result-object v12

    iget-object v9, v12, LX/P8x;->A01:LX/Qp7;

    iput-object v6, v9, LX/Qp7;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v6, v12, LX/P8x;->A02:Ljava/util/BitSet;

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v12, v5}, LX/BWc;->A0v(F)V

    invoke-virtual {v12, v5}, LX/BWc;->A0w(F)V

    invoke-static {v12}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/8ae;->AD8(LX/6wM;)V

    sget-object v6, LX/6xU;->A04:LX/6xU;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v12, v6, v5}, LX/BWc;->A12(LX/6xU;F)V

    iget-object v9, v12, LX/P8x;->A02:Ljava/util/BitSet;

    iget-object v6, v12, LX/P8x;->A03:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v9, v6, v5}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/BWc;->A0u()V

    iget-object v5, v12, LX/P8x;->A01:LX/Qp7;

    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    const v5, 0x7f13659e

    invoke-virtual {v11, v5}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    sget-object v18, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    sget-object v20, LX/9So;->A07:LX/9So;

    new-instance v5, LX/QLH;

    move/from16 v23, v10

    move-wide/from16 v26, v24

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v27}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v16

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v0

    move v8, v10

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_2
    invoke-static {v4, v3, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v7, v4, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
