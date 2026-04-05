.class public final LX/Fau;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/Fau;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/86q;

    const/4 v5, 0x0

    if-nez v12, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v24, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    move-object/from16 v0, v24

    invoke-static {v5, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v16, LX/6uV;->A06:LX/6uV;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    const v0, 0x7f131e78

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v9, LX/6iO;->A06:LX/2nh;

    iget-object v10, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v8

    invoke-static {v9}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v22, LX/8wf;->A08:LX/8wf;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-string v2, "sans-serif-regular"

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v10, v3, v14}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v7, v13, v6, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v8, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v8, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v13, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13}, LX/8vP;->A14()V

    invoke-virtual {v13, v6}, LX/8vP;->A1J(I)V

    invoke-virtual {v13}, LX/8vP;->A1B()V

    const v21, 0x3faa3d71    # 1.33f

    move/from16 v0, v21

    invoke-virtual {v13, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v13, v6}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v13, v6}, LX/8vP;->A1L(I)V

    invoke-virtual {v13}, LX/8vP;->A16()V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v13, v1, v0, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v4}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v15

    const v20, 0x7f070023

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v19, LX/6vX;->A07:LX/6vX;

    move-object/from16 v4, v19

    invoke-static {v5, v4, v13, v14}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    invoke-static {v13, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    const v0, 0x7f070047

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v1, LX/6xP;->A0F:LX/6xP;

    const/high16 v17, 0x42c80000    # 100.0f

    move/from16 v0, v17

    invoke-static {v4, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    const v0, 0x7f04075d

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/Qs3;

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    const v0, 0x7f131e77

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f0407b1

    invoke-static {v10, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v15

    new-instance v13, LX/DIz;

    move-object/from16 v0, v34

    invoke-direct {v13, v0, v12, v15}, LX/DIz;-><init>(LX/Fau;LX/86q;I)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12, v13, v14}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v5, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v13, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    invoke-static {v10, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v14

    invoke-static {v9}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "sans-serif-medium"

    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v11, v22

    invoke-virtual {v11, v10, v13, v15}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    sget-object v11, LX/7MA;->A08:LX/7MA;

    invoke-static {v7, v12, v6, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v8, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v10, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v21

    invoke-static {v10, v11, v0, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v10, v1, v0, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v10}, LX/8vP;->A13()LX/04J;

    move-result-object v10

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v8, v19

    invoke-static {v5, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v0

    move/from16 v16, v6

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    sget-object v1, LX/6xP;->A0O:LX/6xP;

    move/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v10, LX/6wM;->A04:LX/6wM;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v9, v5

    move-object v11, v5

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_1
    invoke-static {v7, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v7, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    invoke-static {v7, v1, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v1, v8}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
