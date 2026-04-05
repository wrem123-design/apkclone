.class public final LX/Q4c;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GyD;

.field public A04:LX/HoP;

.field public A05:LX/04U;

.field public A06:LX/NQZ;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/mtm;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/HashMap;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;

.field public A0G:LX/mWj;

.field public A0H:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/Q4c;->A04:LX/HoP;

    sget-object v0, LX/HoP;->A04:LX/HoP;

    const/high16 v6, 0x7f070000

    if-ne v1, v0, :cond_0

    const v6, 0x7f070022

    :cond_0
    sget-object v21, LX/6wN;->A04:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    iget-object v11, v7, LX/Q4c;->A05:LX/04U;

    sget-object v20, LX/04U;->A02:LX/6rG;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v3

    sget-object v2, LX/6xU;->A02:LX/6xU;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v3, v2, v0}, LX/9LM;->A0A(LX/6xU;I)V

    move-object/from16 v0, v36

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a4

    invoke-static {v1, v4, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/9LM;->A08(LX/6xU;I)V

    iget v10, v7, LX/Q4c;->A02:I

    invoke-virtual {v3, v10}, LX/9LM;->A05(I)V

    invoke-static {v3}, LX/Atd;->A0f(LX/9LM;)LX/6W8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v18

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v12, v7, LX/Q4c;->A0D:Ljava/util/HashMap;

    iget v15, v7, LX/Q4c;->A00:I

    iget-object v9, v7, LX/Q4c;->A0C:Ljava/lang/String;

    iget-object v8, v7, LX/Q4c;->A07:LX/AHT;

    invoke-static {v3, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v35, v2

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    iget-object v1, v7, LX/Q4c;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x24

    new-instance v14, LX/aEO;

    invoke-direct {v14, v7, v0}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    invoke-static {v5, v12, v9, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NLX;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/NLX;->A06:Ljava/util/HashMap;

    iput v15, v0, LX/NLX;->A01:I

    iput-object v9, v0, LX/NLX;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/NLX;->A03:LX/AHT;

    iput v13, v0, LX/NLX;->A00:I

    iput-object v1, v0, LX/NLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v0, LX/NLX;->A02:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v35 .. v35}, LX/B55;->A0H(LX/2nh;)LX/8cc;

    move-result-object v1

    move-object/from16 v0, v35

    iget-object v9, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9ig;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8cc;->A02:LX/6wN;

    sget-object v12, LX/7KA;->A02:LX/7KA;

    invoke-virtual {v1}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/8ae;->FfS(LX/7KA;)V

    sget-object v13, LX/6xU;->A03:LX/6xU;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LX/8jh;->A00(F)I

    move-result v14

    invoke-virtual {v1}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, LX/8ae;->FfR(LX/6xU;I)V

    move-object/from16 v0, v20

    if-eq v11, v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v0, v1, v11}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    :cond_1
    invoke-static/range {v35 .. v35}, LX/B55;->A0H(LX/2nh;)LX/8cc;

    move-result-object v0

    invoke-static {v9}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/9ig;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/7sr;->A0h()LX/8ae;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/8ae;->FfS(LX/7KA;)V

    invoke-virtual {v2, v8}, LX/8jh;->A00(F)I

    move-result v9

    invoke-virtual {v0}, LX/7sr;->A0h()LX/8ae;

    move-result-object v8

    invoke-virtual {v8, v13, v9}, LX/8ae;->FfR(LX/6xU;I)V

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual {v0}, LX/7sr;->A0h()LX/8ae;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/8ae;->GhS(F)V

    const/high16 v13, 0x421c0000    # 39.0f

    invoke-virtual {v0}, LX/7sr;->A0h()LX/8ae;

    move-result-object v8

    invoke-virtual {v8, v13}, LX/8ae;->DTh(F)V

    invoke-static {v3, v2, v10}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v10

    invoke-static {}, LX/BSf;->A2D()Ljava/util/List;

    move-result-object v2

    new-instance v8, LX/QZT;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput v10, v8, LX/QZT;->A00:I

    iput-boolean v5, v8, LX/QZT;->A03:Z

    iput-object v2, v8, LX/QZT;->A02:Ljava/util/List;

    iput-object v11, v8, LX/QZT;->A01:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v8, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v1, v0, v12}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v11, v7, LX/Q4c;->A0G:LX/mWj;

    if-eqz v11, :cond_2

    sget-object v32, LX/6wN;->A03:LX/6wN;

    invoke-static {v2, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v12

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v12, v13}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v10

    invoke-static {v4, v10, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v26, 0x7f080459

    iget-object v12, v0, LX/04Y;->A00:LX/2nh;

    iget-object v12, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v27

    iget v12, v7, LX/Q4c;->A01:I

    invoke-static {v4, v8, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v23

    iget-object v9, v7, LX/Q4c;->A0E:LX/LEL;

    const/16 v30, 0x368

    new-instance v8, LX/QNJ;

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move/from16 v28, v5

    move/from16 v29, v12

    invoke-direct/range {v22 .. v30}, LX/QNJ;-><init>(LX/04U;LX/LEL;LX/mWj;IIIII)V

    invoke-static {v8, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v33, v1

    move/from16 v34, v5

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v10, v7, LX/Q4c;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_3

    sget-object v25, LX/6wM;->A06:LX/6wM;

    invoke-static {v2, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    invoke-static {v2, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v6

    invoke-static {v4, v6, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v12, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v13}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v14

    invoke-static {v13}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v8

    const v1, 0x7f060055

    invoke-interface {v13}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v15

    const v0, 0x7f070091

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v12, v10, v5, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v12, v5, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v10, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v10, v12, v15, v6, v7}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v6

    invoke-static {v10, v12, v6, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v4}, LX/031;->A10(LX/8vP;LX/7MA;)V

    move/from16 v6, v19

    invoke-static {v10, v12, v6, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v1

    invoke-static {v10, v1, v6, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v20

    invoke-static {v13, v0, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v5

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v1

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v18

    move-object v8, v4

    move-object/from16 v9, v31

    move-object/from16 v10, v21

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_4
    move-object/from16 v1, v35

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v1, v13, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1, v0, v10}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v36

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v2, v3, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
