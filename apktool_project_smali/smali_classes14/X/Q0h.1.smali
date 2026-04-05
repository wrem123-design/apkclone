.class public final LX/Q0h;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/OYX;

.field public A01:LX/J1v;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;

.field public A09:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v29

    move-object/from16 v40, p0

    move-object/from16 v0, v40

    iget-object v11, v0, LX/Q0h;->A01:LX/J1v;

    const/4 v8, 0x0

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/J1v;->A07:LX/0ic;

    invoke-static {v0, v3}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mfK;

    :goto_0
    const/16 v28, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/BN7;->A0F(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)LX/WxB;

    move-result-object v10

    sget-object v27, LX/04U;->A02:LX/6rG;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v39, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v27

    invoke-static {v0, v3, v1}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v26

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v0, 0x7f0827ad

    invoke-static {v7, v0}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v38, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v7, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    const v5, 0x7f070030

    invoke-static {v7, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v25, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v2, v25

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v7, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v24, LX/6vX;->A02:LX/6vX;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0C:LX/6vX;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v23, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v22, 0xe

    move/from16 v0, v22

    invoke-static {v1, v7, v0}, LX/lzE;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v21

    invoke-static {v4, v0, v7, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-object v33, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f0829ae

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v2, 0x7f070045

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0, v9, v2}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v12

    const v0, 0x7f070009

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v4, v20

    invoke-static {v4, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v12, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v0, v9, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    move-object/from16 v0, v40

    iget-object v14, v0, LX/Q0h;->A06:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f137d7f

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    :cond_0
    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v8, v3, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    iget-object v12, v9, LX/04Y;->A00:LX/2nh;

    iget-object v4, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50c;->A00:LX/50c;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_1
    const v0, 0x7f070051

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v4, v9}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v15

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v12, v14, v6, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v12, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v2, v14, v12, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14}, LX/8vP;->A14()V

    invoke-static {v14, v13}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v14, v12, v4, v5}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v28

    invoke-static {v14, v1, v0, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-object v0, LX/Q9z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v0, v40

    iget-object v12, v0, LX/Q0h;->A00:LX/OYX;

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v8, v3, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    invoke-static {v9}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Q9z;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/Q9z;->A01:LX/OYX;

    iput-object v1, v0, LX/Q9z;->A00:LX/04U;

    invoke-static {v0, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v17

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move/from16 v36, v6

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v8, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v3, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v19

    sget-object v18, LX/6wN;->A04:LX/6wN;

    move-object v2, v8

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v11, :cond_4

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v14, v12, LX/04Y;->A00:LX/2nh;

    const v1, 0x7f137d80

    if-eqz v10, :cond_2

    iget-object v2, v10, LX/WxB;->A01:Ljava/lang/String;

    :cond_2
    if-eqz v10, :cond_7

    iget-object v0, v10, LX/WxB;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v14, v2, v0, v1}, LX/AqC;->A0j(LX/2nh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v10

    iget-object v0, v14, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-static {v0, v12}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v16

    invoke-static {v12}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v12}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v15, v23

    invoke-static {v8, v15, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v14, v1, v6, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v0, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v0, v6, v10, v11}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v1, v0, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v8, v13, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v0, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    move/from16 v0, v28

    invoke-static {v1, v4, v0, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v3, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static/range {v29 .. v29}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const v0, 0x7f082202

    if-eqz v1, :cond_3

    const v0, 0x7f082201

    :cond_3
    invoke-static {v12, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static/range {v30 .. v30}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v12, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0, v12}, LX/B99;->A0N(LX/6vX;LX/6vX;LX/mzG;)LX/04U;

    move-result-object v5

    invoke-static {v12}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v3, v20

    invoke-static {v3, v12}, LX/Asd;->A0g(LX/6vX;LX/mzG;)LX/6W9;

    move-result-object v3

    invoke-static {v5, v3, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x1a

    move-object/from16 v0, v29

    invoke-static {v2, v0, v1}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v4, v0, v12, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v30, v27

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v1

    move/from16 v37, v6

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-object v13, LX/4Rf;->A04:LX/4Rf;

    sget-object v14, LX/4Rg;->A07:LX/4Rg;

    const v0, 0x7f1334c2

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v1, v22

    move-object/from16 v0, v40

    invoke-static {v9, v0, v1}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v11

    const v1, 0x7f070009

    move-object/from16 v0, v24

    invoke-static {v8, v0, v9, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v3

    invoke-static {v9}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    new-instance v0, LX/9Bu;

    move/from16 v16, v28

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v9, v1, v8, v0, v6}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_4
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object/from16 v10, v26

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v9

    :cond_5
    move-object/from16 v1, v38

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v1, v31

    move-object/from16 v0, v27

    invoke-static {v1, v12, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v1, v38

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v4, v8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v39

    move-object/from16 v0, v26

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    return-object v9
.end method
