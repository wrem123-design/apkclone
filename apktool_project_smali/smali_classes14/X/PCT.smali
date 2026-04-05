.class public final LX/PCT;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f07002f

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f07002d

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v19

    const v0, 0x7f07003f

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const v4, 0x7f082059

    invoke-static {v10, v4}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v7, v10, LX/6iO;->A06:LX/2nh;

    iget-object v4, v7, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v4

    invoke-static {v10, v4}, LX/mzG;->A02(LX/mzG;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v18, LX/04U;->A02:LX/6rG;

    invoke-static/range {v22 .. v22}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v9

    move-object/from16 v4, v18

    invoke-static {v4, v10, v9}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v9

    const-string v4, "clips_cta_right_panel_component"

    invoke-static {v9, v4}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    sget-object v21, LX/6wM;->A06:LX/6wM;

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v12, LX/6vX;->A0N:LX/6vX;

    invoke-static {v4, v12, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v11, LX/6vX;->A0O:LX/6vX;

    invoke-static {v9, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v10, LX/6vX;->A0J:LX/6vX;

    invoke-static {v9, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    invoke-static {v15, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v5, v6}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v1, LX/7zN;

    move-object/from16 v0, v16

    invoke-direct {v1, v13, v0, v6, v5}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v6, v0, LX/PCT;->A00:Ljava/lang/String;

    invoke-static {v12, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v12

    move-wide/from16 v0, v19

    invoke-static {v4, v12, v11, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v10, v9, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4rJ;->A00:LX/4rJ;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static/range {v22 .. v22}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    iget-object v9, v7, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v9, v0}, LX/8jh;->A01(I)I

    move-result v12

    const v0, 0x7f070090

    invoke-virtual {v9, v0}, LX/8jh;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v7, v6, v8, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v5, v2, v3}, LX/BWc;->A0X(LX/8vP;IJ)V

    invoke-static {v10, v6, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6, v9, v0, v1, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v6, v5, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v6, v14}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/Qs3;

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8ch;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_0

    invoke-static {v7, v2, v1}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2
.end method
