.class public final LX/PDW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/nby;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    invoke-static {v0, v8}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v11

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v10, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0602bf

    invoke-static {v10, v1, v0}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v19

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v0

    const/4 v7, 0x0

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f0801aa

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f070066

    invoke-static {v7, v9, v0}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v6

    const v0, 0x7f0700a0

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    const v4, 0x7f07001e

    invoke-static {v9, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v6, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x1

    invoke-static {v5, v0, v9, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    move-object/from16 v0, v31

    iget-object v3, v0, LX/PDW;->A00:LX/nby;

    if-eqz v3, :cond_2

    invoke-static {v7, v2, v9, v4}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v4

    iget-object v13, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v11}, LX/Atd;->A02(LX/04X;)F

    move-result v1

    new-instance v0, LX/QVT;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput v1, v0, LX/QVT;->A00:F

    invoke-static {v0, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move/from16 v28, v8

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v30, LX/6wN;->A07:LX/6wN;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-static {v7, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v18

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/QyT;

    const/4 v1, 0x0

    instance-of v15, v3, LX/nbw;

    instance-of v0, v3, LX/R0G;

    if-eqz v0, :cond_4

    const v1, 0x7f13083b

    :cond_0
    :goto_1
    invoke-static {v12, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v3

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    iget-object v6, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v6, v0}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v0

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, LX/8vP;->A1N(I)V

    iget-object v5, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v5, v8, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v0, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v0, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v0, v5, v1, v2, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v0, v14, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v0}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    if-eqz v15, :cond_1

    const v0, 0x7f1379dd

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    const v15, 0x7f0602c0

    invoke-interface {v12}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/8jh;->A01(I)I

    move-result v16

    const/4 v15, 0x7

    move-object/from16 v0, v31

    invoke-static {v10, v0, v15}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    move-object/from16 v10, v17

    move/from16 v0, v16

    invoke-static {v6, v10, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v5, v8, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v0, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v0, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v0, v5, v1, v2, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v0, v14, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v0}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move/from16 v34, v8

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v7

    move-object/from16 v4, v29

    move-object v5, v7

    move-object v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v0, v18

    invoke-static {v13, v12, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const v1, 0x7f130839

    goto/16 :goto_1

    :cond_5
    instance-of v0, v3, LX/nbv;

    if-eqz v0, :cond_6

    const v1, 0x7f13083c

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/R0B;

    if-eqz v0, :cond_0

    const v1, 0x7f13083a

    goto/16 :goto_1

    :cond_7
    invoke-static {v13, v2, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v35

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
