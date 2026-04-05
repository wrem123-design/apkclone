.class public final LX/NEh;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Adu;

.field public A01:LX/jpM;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/NEh;->A01:LX/jpM;

    check-cast v1, LX/AEc;

    const/4 v11, 0x0

    const-string v0, "comment_cover_cta_impression"

    invoke-virtual {v1, v11, v0}, LX/AEc;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/NEh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v12, v9, LX/NEh;->A00:LX/Adu;

    iget-boolean v15, v12, LX/Adu;->A02:Z

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/UyA;->A00:LX/41q;

    sget-object v0, LX/UyA;->A01:[LX/lQb;

    invoke-static {v6, v1, v0, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/354;->A1J(II)Z

    move-result v29

    iget-object v2, v6, LX/2th;->A0e:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xcf

    invoke-static {v6, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-static {v0, v4}, LX/354;->A1J(II)Z

    move-result v17

    if-eqz v15, :cond_4

    if-nez v29, :cond_5

    :cond_0
    const/4 v13, 0x0

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0P:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v22, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v0, v22

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v10, LX/6vX;->A0J:LX/6vX;

    invoke-static {v0, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v21, 0x1

    new-instance v0, LX/33w;

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move/from16 v27, v21

    move/from16 v28, v15

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LX/33w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v12, v12, LX/Adu;->A00:LX/AGB;

    sget-object v0, LX/AGB;->A05:LX/AGB;

    if-ne v12, v0, :cond_1

    invoke-virtual {v9, v13}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    invoke-static {v11}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v19

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f0822a1

    invoke-static {v8, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v8, LX/04Y;->A00:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v4, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v3, v8, v1, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    const v0, 0x7f136537

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v4

    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v17

    sget-object v1, LX/8wf;->A08:LX/8wf;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v16

    sget-object v14, LX/7MA;->A04:LX/7MA;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v15, v22

    invoke-static {v15, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v10, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v10, v18

    move/from16 v2, v17

    invoke-static {v6, v10, v7, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v6, v7, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v16

    invoke-static {v2, v10, v6, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v6, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v21

    invoke-static {v3, v10, v0, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/AGB;->A03:LX/AGB;

    if-ne v12, v0, :cond_2

    invoke-virtual {v9, v13}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v17, :cond_0

    :cond_5
    sget-object v13, LX/VAl;->A00:LX/VAl;

    iget-boolean v0, v12, LX/Adu;->A01:Z

    move/from16 v16, v29

    move-object v14, v3

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/VAl;->A00(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v0

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0P:LX/6vX;

    invoke-static {v11, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v10, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v5, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v4, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v4, v11}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v4, v5, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v14, v4, v0, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v4}, LX/8vP;->A13()LX/04J;

    move-result-object v13

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v30

    move-object/from16 v0, v20

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
