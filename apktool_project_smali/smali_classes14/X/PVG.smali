.class public final LX/PVG;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;

.field public A03:LX/LEN;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x4a

    new-instance v0, LX/C5t;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v26

    iget-boolean v10, v7, LX/PVG;->A05:Z

    const/4 v8, 0x4

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/16 v0, 0x6a

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v18

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v25, "end_scene_short_answer_cta_button"

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    new-instance v0, LX/9aG;

    invoke-direct {v0, v1, v6}, LX/9aG;-><init>(LX/9aD;I)V

    invoke-static {v9, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v23, LX/6xP;->A0O:LX/6xP;

    invoke-static/range {v23 .. v23}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0K:LX/6vX;

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sget-object v13, LX/6wM;->A0B:LX/6wM;

    sget-object v3, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v3, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    sget-object v21, LX/6wN;->A03:LX/6wN;

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v9, v7, LX/PVG;->A01:Ljava/lang/String;

    const v0, 0x7f082d9e

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-boolean v0, v7, LX/PVG;->A04:Z

    if-eqz v0, :cond_c

    const v0, 0x7f060241

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v14

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0, v14, v15}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v15

    const v11, 0x7f070024

    :goto_0
    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-static {v2}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0C:LX/6vX;

    move-object/from16 v14, v20

    invoke-static {v15, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v12, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v3, v13}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v19

    const v0, 0x7f136d72

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v32, v0

    iget-object v12, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v12, v2}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v17

    invoke-static {v2, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v12, v2}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v16

    const/16 v14, 0x19

    new-instance v12, LX/lvN;

    move-object/from16 v13, v18

    move-object/from16 v11, v26

    invoke-direct {v12, v14, v13, v7, v11}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v32 .. v32}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v11

    move/from16 v14, v17

    move/from16 v13, v16

    invoke-static {v11, v9, v15, v14, v13}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-object/from16 v9, v32

    iget-object v13, v9, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v9, v18

    invoke-static {v9, v11, v13, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    const/4 v9, 0x1

    iput v9, v1, LX/QqC;->A05:I

    const/16 v0, 0x30

    iput v0, v1, LX/QqC;->A00:I

    iput-boolean v9, v1, LX/QqC;->A0Z:Z

    iput-boolean v9, v1, LX/QqC;->A0a:Z

    iput v8, v1, LX/QqC;->A04:I

    iput v8, v1, LX/QqC;->A03:I

    const/16 v0, 0x4001

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v0, v11, v6}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v4, v4, v12}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v11}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f136d6e

    if-eqz v10, :cond_3

    const v0, 0x7f136d71

    :cond_3
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v12, 0x42840000    # 66.0f

    if-eqz v10, :cond_4

    const/high16 v12, 0x42a00000    # 80.0f

    :cond_4
    iget-object v8, v7, LX/PVG;->A00:LX/04U;

    move-object v11, v8

    invoke-static {v2}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    if-ne v8, v5, :cond_5

    move-object v8, v4

    :cond_5
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {v2}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0I:LX/6vX;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const/high16 v1, 0x42300000    # 44.0f

    move-object/from16 v0, v23

    invoke-static {v8, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v13, LX/6wM;->A04:LX/6wM;

    invoke-static {v0, v3, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const/16 v8, 0x2e

    new-instance v1, LX/aMo;

    move-object/from16 v0, v26

    invoke-direct {v1, v8, v0, v7}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {v10}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v8, v20

    invoke-static {v8, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v11, v5, :cond_6

    move-object v11, v4

    :cond_6
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const v0, 0x7f082d9d

    invoke-static {v1, v10, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v14

    iget-object v11, v10, LX/04Y;->A00:LX/2nh;

    sget-object v8, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v25

    invoke-direct {v1, v11, v8, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v14, v5, :cond_7

    move-object v14, v4

    :cond_7
    invoke-static {v14, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    invoke-static/range {v26 .. v26}, LX/Atd;->A1a(LX/04X;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v8, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v12}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-ne v1, v5, :cond_9

    move-object v1, v4

    :cond_9
    invoke-static {v1, v0, v3, v13}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    const/16 v3, 0x2f

    new-instance v1, LX/aMo;

    move-object/from16 v0, v26

    invoke-direct {v1, v3, v0, v7}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    invoke-static {v4, v13}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v12

    iget-object v5, v13, LX/04Y;->A00:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v13}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v15

    invoke-static {v13}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v7

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v3, v17

    invoke-static {v5, v3, v6, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v5, v9, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v3, v18

    invoke-static {v3, v15, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v15}, LX/8vP;->A14()V

    move/from16 v3, v24

    invoke-static {v15, v3}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v15, v5, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v15, v0, v9, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v12, v15}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v31, v6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v10, v4

    move-object/from16 v11, v21

    move-object v12, v4

    move-object v13, v4

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v7, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v1, v4, v0, v6}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v1, v16

    move-object/from16 v0, v32

    invoke-static {v0, v10, v1}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_2

    :cond_b
    invoke-static {v11, v13, v14}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v4, v2}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v15

    const v11, 0x7f070020

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v33

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
