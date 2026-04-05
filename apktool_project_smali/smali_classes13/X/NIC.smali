.class public final LX/NIC;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/4fj;

.field public A03:LX/1Of;

.field public A04:LX/CIV;

.field public A05:LX/Qex;

.field public A06:LX/IY5;

.field public A07:LX/LEN;

.field public A08:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/16 v24, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/Sei;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v23

    const/4 v3, 0x1

    iget-object v6, v5, LX/NIC;->A04:LX/CIV;

    const/4 v14, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v5, v4}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/CIV;->D1C()LX/6aI;

    move-result-object v1

    sget-object v0, LX/6aI;->A05:LX/6aI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6aI;->A08:LX/6aI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6aI;->A09:LX/6aI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6aI;->A04:LX/6aI;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v14, v3

    :cond_1
    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v11, v5, LX/NIC;->A06:LX/IY5;

    iget-wide v1, v11, LX/IY5;->A02:J

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-wide v0, v11, LX/IY5;->A00:J

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v11, LX/IY5;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    iget-object v12, v5, LX/NIC;->A05:LX/Qex;

    iget-object v7, v5, LX/NIC;->A02:LX/4fj;

    iget v2, v5, LX/NIC;->A00:I

    if-eqz v12, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    move-object/from16 v0, v22

    :goto_0
    sget-object v13, LX/Wvn;->A00:LX/Wvn;

    invoke-virtual {v6}, LX/CIV;->D1C()LX/6aI;

    move-result-object v6

    new-instance v1, LX/I4q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/I4q;->A03:LX/Qex;

    iput-object v6, v1, LX/I4q;->A02:LX/6aI;

    iput-object v7, v1, LX/I4q;->A01:LX/4fj;

    iput-object v0, v1, LX/I4q;->A04:Ljava/lang/String;

    iput v2, v1, LX/I4q;->A00:I

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v13, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    if-ne v8, v3, :cond_2

    move-object/from16 v8, v22

    :cond_2
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    :cond_3
    if-eqz v14, :cond_4

    const/16 v1, 0x4e

    new-instance v0, LX/ltF;

    invoke-direct {v0, v5, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    :cond_4
    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v28, LX/6wM;->A04:LX/6wM;

    iget-wide v0, v11, LX/IY5;->A01:J

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    move-object/from16 v2, v22

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v21, LX/6uV;->A05:LX/6uV;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    move-object/from16 v0, v21

    invoke-static {v1, v0, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v19

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v9, :cond_5

    const v0, 0x7f070088

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static/range {v22 .. v22}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v12, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/7zN;

    move/from16 v0, v20

    invoke-direct {v3, v9, v1, v2, v0}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    :cond_5
    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v5, LX/NIC;->A04:LX/CIV;

    const/16 v18, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CIV;->A00:LX/LNv;

    invoke-interface {v0}, LX/LNv;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v12, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v16

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v9

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f070091

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v15, LX/VjL;->A00:Landroid/graphics/Typeface;

    invoke-static/range {v22 .. v22}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v14

    sget-object v13, LX/6vX;->A0A:LX/6vX;

    invoke-static {v14, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v14, LX/6vX;->A06:LX/6vX;

    invoke-static {v14, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v14, v17

    move/from16 v3, v24

    move/from16 v2, v16

    invoke-static {v12, v14, v3, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    move/from16 v2, v24

    invoke-static {v3, v12, v2, v9, v10}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v3, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v3}, LX/8vP;->A14()V

    invoke-static {v3, v6}, LX/ArI;->A10(LX/8vP;F)V

    move/from16 v2, v20

    invoke-static {v3, v12, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v3, v2}, LX/8vP;->A1Z(Z)V

    invoke-static {v13, v3}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v5, LX/NIC;->A04:LX/CIV;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/CIV;->A00:LX/LNv;

    invoke-interface {v0}, LX/LNv;->D0j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v15

    invoke-static {v4}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static/range {v22 .. v22}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v10

    sget-object v9, LX/6vX;->A0A:LX/6vX;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v9, LX/6vX;->A06:LX/6vX;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v10, v16

    move/from16 v9, v24

    invoke-static {v12, v10, v9, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    move/from16 v10, v24

    invoke-static {v9, v12, v10, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v9, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9}, LX/8vP;->A14()V

    invoke-static {v9, v6}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v2, 0x2

    invoke-static {v9, v12, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v20

    invoke-virtual {v9, v0}, LX/8vP;->A1Z(Z)V

    invoke-static {v14, v9}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v5, LX/NIC;->A04:LX/CIV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CIV;->A00:LX/LNv;

    invoke-interface {v0}, LX/LNv;->CVP()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v9, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    invoke-static {v10, v12, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    iget-object v13, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_9

    iget-object v10, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v10

    move/from16 v35, v24

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-object v15, LX/4Rf;->A04:LX/4Rf;

    sget-object v16, LX/4Rg;->A08:LX/4Rg;

    const/16 v6, 0x3c

    invoke-static {v5, v6}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v13

    move-object/from16 v6, v22

    invoke-static {v6, v9, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    new-instance v3, LX/9Bu;

    move-object v12, v3

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs0;

    move-object/from16 v29, v18

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move/from16 v35, v24

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_6
    :goto_4
    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v1

    move/from16 v31, v24

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/VjL;->A01:LX/VjL;

    iget-boolean v2, v11, LX/IY5;->A07:Z

    iget-object v1, v5, LX/NIC;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v7, v0, v2}, LX/VjL;->A01(Landroid/graphics/drawable/Drawable;LX/ncA;LX/LEL;Z)LX/7zN;

    move-result-object v0

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v8

    move-object/from16 v3, v22

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v24

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    move-object/from16 v1, v25

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v1, v0, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v18

    goto :goto_4

    :cond_9
    invoke-static {v13, v10, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v22

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x87

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x88

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v36

    invoke-static {v0, v7, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
