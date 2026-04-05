.class public final LX/PKT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Xe5;

.field public A01:LX/LEL;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v19, LX/FT5;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v2, v1}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v18, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v12, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    sget-object v42, LX/6wM;->A04:LX/6wM;

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v1

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v11, p0

    iget-object v1, v11, LX/PKT;->A00:LX/Xe5;

    iget-object v8, v1, LX/Xe5;->A01:LX/Syi;

    sget-object v1, LX/Syt;->A2m:LX/Syt;

    invoke-static {v2, v1, v0}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v3

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v0, v14, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v13, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v1, v8, v7}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v1, LX/6vX;->A0C:LX/6vX;

    invoke-static {v7, v1, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v7, LX/6vX;->A0A:LX/6vX;

    invoke-static {v1, v7, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v48, v1

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v15, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v6, v11, LX/PKT;->A00:LX/Xe5;

    iget-object v10, v6, LX/Xe5;->A04:Ljava/lang/String;

    sget-object v28, LX/SyZ;->A0j:LX/SyZ;

    sget-object v27, LX/Syt;->A2o:LX/Syt;

    sget-object v24, LX/9So;->A07:LX/9So;

    sget-object v26, LX/9Sq;->A03:LX/9Sq;

    sget-object v29, LX/PRb;->A00:LX/PRb;

    new-instance v8, LX/QPT;

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v25, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v8, v6, LX/Xe5;->A05:Z

    if-eqz v8, :cond_0

    const-string v30, "INTERNAL ONLY"

    sget-object v28, LX/SyZ;->A0B:LX/SyZ;

    sget-object v27, LX/Syt;->A0Y:LX/Syt;

    invoke-static {v0, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v7

    invoke-static {v9, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v9

    invoke-static {v10, v9, v12, v7, v8}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static/range {v20 .. v20}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    sget-object v7, LX/Syt;->A0a:LX/Syt;

    invoke-static {v8, v5, v7}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    iget-object v7, v5, LX/04Y;->A00:LX/2nh;

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v7, v3, v4}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    invoke-static {v8, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v23

    new-instance v3, LX/QPT;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_4

    iget-object v4, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v39, v3

    move-object/from16 v40, v18

    move-object/from16 v41, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v4

    move/from16 v47, v20

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v6, LX/Xe5;->A03:Ljava/lang/String;

    sget-object v28, LX/SyZ;->A06:LX/SyZ;

    sget-object v27, LX/Syt;->A2L:LX/Syt;

    new-instance v3, LX/QPT;

    move-object/from16 v21, v3

    move-object/from16 v23, v18

    move-object/from16 v30, v4

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v4, v1

    move-object/from16 v5, v16

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move/from16 v10, v20

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v1, v11, LX/PKT;->A02:Z

    if-eqz v1, :cond_1

    sget-object v3, LX/SyQ;->A0p:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    invoke-interface {v1, v3}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v6, LX/Syi;->A0v:LX/Syi;

    sget-object v1, LX/Syt;->A3K:LX/Syt;

    invoke-static {v2, v1, v0}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    invoke-static {v0, v14, v13, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v1, v6, v5}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    :cond_1
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v39, LX/Qs3;

    move-object/from16 v40, v17

    move-object/from16 v41, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move/from16 v47, v20

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    const/16 v1, 0xf4

    invoke-static {v11, v1}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v42

    new-instance v38, LX/FSg;

    move-object/from16 v40, v18

    move-object/from16 v41, v19

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v38

    :cond_2
    move-object/from16 v3, v49

    move-object/from16 v1, v17

    invoke-static {v3, v2, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v39

    goto :goto_2

    :cond_3
    move-object/from16 v4, v48

    move-object/from16 v3, v16

    invoke-static {v4, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v3, v18

    invoke-static {v15, v5, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_0
.end method
