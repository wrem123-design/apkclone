.class public final LX/Q7l;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;
    .locals 22

    move-object/from16 v11, p3

    sget-object v20, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x7f070000

    iget-object v7, v10, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v7, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v18, 0x7ff9000000000000L

    or-long v2, v2, v18

    const v0, 0x7f0602c2

    invoke-virtual {v7, v0}, LX/8jh;->A01(I)I

    move-result v13

    const v0, 0x7f070006

    invoke-virtual {v7, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    sget-object v6, LX/6vX;->A05:LX/6vX;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-static {v10, v0, v8, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    long-to-int v13, v2

    invoke-virtual {v0, v13}, LX/8vP;->A1O(I)V

    invoke-virtual {v0, v8}, LX/8vP;->A1P(I)V

    move-object/from16 v15, p0

    invoke-static {v15, v0, v7, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v0, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v0, v7, v4, v5, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v14, 0x1

    invoke-static {v1, v0, v14, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v0, v12}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    if-nez p3, :cond_0

    const-string v11, ""

    :cond_0
    const v0, 0x7f07002d

    invoke-virtual {v7, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v2, v0

    or-long v2, v2, v18

    const v0, 0x7f060364

    invoke-virtual {v7, v0}, LX/8jh;->A01(I)I

    move-result v13

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v10, v11, v8, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    and-long v2, v2, v16

    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v6, v8}, LX/8vP;->A1P(I)V

    invoke-static {v15, v6, v7, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6, v7, v4, v5, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v1, v6, v14, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v6, v12}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v19, LX/Qs0;

    move-object/from16 v21, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move/from16 p3, v8

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v19

    :cond_1
    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v19, LX/8cc;

    move-object/from16 v0, v19

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v12

    move v5, v8

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v19
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v28, v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v8, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0602bf

    invoke-static {v8, v6, v0}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v17

    invoke-static/range {v28 .. v28}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v6}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v2

    invoke-static {v6}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0C:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f08205b

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v10, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    const/4 v0, 0x7

    invoke-static {v8, v9, v0}, LX/lzE;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x1

    invoke-static {v1, v8, v9, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v0, 0x7f131ee5

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v15}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v13

    const v0, 0x7f070014

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v10, v11}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v12

    const/high16 v11, -0x1000000

    invoke-virtual {v12, v11}, LX/8vP;->A1N(I)V

    iget-object v11, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v7, v12, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    invoke-static {v12, v15}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v12, v11, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v14, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v13, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {v9}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v26, v5

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/6wM;->A06:LX/6wM;

    invoke-static {v6}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f131ee6

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Q7l;->A01:Ljava/lang/String;

    invoke-static {v7, v9, v1, v0}, LX/Q7l;->A00(Landroid/graphics/Typeface;LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f131ee4

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Q7l;->A00:Ljava/lang/String;

    invoke-static {v7, v9, v1, v0}, LX/Q7l;->A00(Landroid/graphics/Typeface;LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f082960

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v9}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v7, v8, v9, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    move-object v11, v4

    move-object v12, v1

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    move-object/from16 v0, v27

    invoke-static {v0, v9, v2}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v1, v9, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v10, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, v28

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
