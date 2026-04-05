.class public final LX/NIW;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/04U;

.field public A04:LX/Pt0;

.field public A05:LX/ShH;

.field public A06:LX/EXS;

.field public A07:LX/F1V;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/NIW;->A06:LX/EXS;

    move-object/from16 v36, v0

    iget-object v0, v0, LX/EXS;->A05:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UGi;

    iget-object v0, v10, LX/NIW;->A07:LX/F1V;

    iget-object v0, v0, LX/F1V;->A04:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vb9;

    move/from16 v0, v16

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/DRh;

    invoke-direct {v0, v2, v1, v10}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v26

    const/16 v0, 0xec

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v18, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xeb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v3, LX/9aD;->A01:LX/7xE;

    const-string v25, "NAV_BAR_TRANSITION_KEY"

    sget-object v2, LX/9aD;->A05:LX/6wO;

    move-object/from16 v0, v25

    invoke-virtual {v3, v2, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v2, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v1, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v2, v10, LX/NIW;->A03:LX/04U;

    sget-object v24, LX/Syt;->A3n:LX/Syt;

    const/4 v4, 0x0

    const/16 v23, 0x2

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v17

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v21

    iget-object v0, v10, LX/NIW;->A04:LX/Pt0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v22, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v7, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v7, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    iget v0, v10, LX/NIW;->A01:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v8, v20

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget v0, v10, LX/NIW;->A00:F

    move/from16 v34, v0

    iget-object v0, v6, LX/UGi;->A07:LX/5wv;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/UGi;->A06:LX/5wv;

    move-object/from16 v32, v0

    iget v0, v6, LX/UGi;->A03:I

    move/from16 v31, v0

    iget v0, v6, LX/UGi;->A02:I

    move/from16 v30, v0

    iget-object v0, v6, LX/UGi;->A05:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v6, LX/UGi;->A01:I

    move/from16 v28, v0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v2}, LX/6WO;-><init>(LX/6xP;F)V

    invoke-static {v4, v0, v7, v2}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v18

    iget-object v0, v10, LX/NIW;->A05:LX/ShH;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/NIW;->A0C:Lkotlin/jvm/functions/Function1;

    move-object v15, v0

    const/16 v0, 0x25

    new-instance v13, LX/mWz;

    invoke-direct {v13, v10, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x11

    new-instance v12, LX/lzL;

    invoke-direct {v12, v10, v14}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v11, LX/mDz;

    invoke-direct {v11, v10, v0}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v8, LX/aKQ;

    invoke-direct {v8, v10, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v7, LX/Zso;

    invoke-direct {v7, v10, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/mDz;

    invoke-direct {v6, v10, v0}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v23

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, v27

    invoke-static {v15, v0, v1}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NIZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v1, LX/NIZ;->A08:LX/EXS;

    move/from16 v0, v34

    iput v0, v1, LX/NIZ;->A01:F

    move-object/from16 v0, v33

    iput-object v0, v1, LX/NIZ;->A0I:LX/5wv;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/NIZ;->A0H:LX/5wv;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/NIZ;->A09:Ljava/lang/String;

    move/from16 v0, v28

    iput v0, v1, LX/NIZ;->A02:I

    move/from16 v0, v31

    iput v0, v1, LX/NIZ;->A04:I

    move/from16 v0, v30

    iput v0, v1, LX/NIZ;->A03:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/NIZ;->A06:LX/04U;

    iput-object v13, v1, LX/NIZ;->A0E:LX/LEN;

    iput-object v12, v1, LX/NIZ;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/NIZ;->A0G:LX/LEN;

    iput-object v8, v1, LX/NIZ;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/NIZ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/NIZ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/NIZ;->A0F:LX/LEN;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/NIZ;->A07:LX/ShH;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/NIZ;->A05:LX/8jj;

    iput v5, v1, LX/NIZ;->A00:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v5, LX/7LA;->A0D:LX/7LA;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    iget v6, v10, LX/NIW;->A02:I

    invoke-static {v6}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0O:LX/6vX;

    invoke-static {v5, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v9, v1, v0, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v5

    new-instance v1, LX/6WO;

    invoke-direct {v1, v3, v2}, LX/6WO;-><init>(LX/6xP;F)V

    move-object/from16 v0, v22

    if-ne v5, v0, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    int-to-float v1, v6

    const/high16 v0, 0x42b80000    # 92.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v5, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    sget-object v8, LX/6uV;->A06:LX/6uV;

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    iget-object v6, v9, LX/04Y;->A00:LX/2nh;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    move-object/from16 v0, v25

    invoke-static {v6, v5, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v5

    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    move-object/from16 v0, v26

    invoke-static {v0, v5, v1}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v12

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    new-instance v1, LX/NEC;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/NEC;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/NEC;->A00:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    const/4 v0, 0x6

    new-instance v13, LX/mDz;

    invoke-direct {v13, v10, v0}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v11, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v4, v3, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v23

    new-instance v0, LX/QFX;

    move-object/from16 v24, v27

    move-object/from16 v25, v13

    move-object/from16 v26, v33

    move/from16 v27, v31

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/QFX;-><init>(LX/04U;LX/ShH;LX/LEN;LX/5wv;I)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v0

    move-object v3, v12

    move-object v5, v4

    move-object v6, v4

    move-object v7, v1

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v1, v10

    move-object/from16 v2, v19

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v6, v5, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v1, v35

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto/16 :goto_4

    :cond_4
    const-string v0, "Horizontal grid AI Home Layout using separate fragment"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v6, LX/UGi;->A04:LX/QEl;

    sget-object v0, LX/QEl;->A04:LX/QEl;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/QEl;->A03:LX/QEl;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/QEl;->A02:LX/QEl;

    if-ne v3, v0, :cond_6

    iget-object v0, v6, LX/UGi;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    const/16 v0, 0x6e

    goto/16 :goto_2

    :cond_6
    iget v0, v10, LX/NIW;->A00:F

    move/from16 v22, v0

    iget-object v13, v6, LX/UGi;->A07:LX/5wv;

    iget-object v0, v6, LX/UGi;->A06:LX/5wv;

    iget v1, v6, LX/UGi;->A03:I

    move/from16 v20, v1

    iget v1, v6, LX/UGi;->A00:I

    move/from16 v19, v1

    iget v12, v6, LX/UGi;->A01:I

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v11

    const/16 v1, 0x6f

    invoke-static {v10, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v9

    sget-object v1, LX/QEl;->A08:LX/QEl;

    invoke-static {v3, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v1, 0xd

    new-instance v7, LX/lzL;

    invoke-direct {v7, v10, v1}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v6, LX/lzL;

    invoke-direct {v6, v10, v1}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0xf

    new-instance v5, LX/lzL;

    invoke-direct {v5, v10, v15}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v3, LX/lzL;

    invoke-direct {v3, v10, v1}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/mDz;

    move/from16 v1, v23

    invoke-direct {v2, v10, v1}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    new-instance v1, LX/mDz;

    invoke-direct {v1, v10, v14}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v10, LX/NIW;->A05:LX/ShH;

    move/from16 v10, v18

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v23

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/NIX;

    invoke-direct {v10}, LX/9ig;-><init>()V

    move/from16 v15, v22

    iput v15, v10, LX/NIX;->A00:F

    iput-object v13, v10, LX/NIX;->A0E:LX/5wv;

    iput-object v0, v10, LX/NIX;->A0D:LX/5wv;

    move/from16 v0, v20

    iput v0, v10, LX/NIX;->A03:I

    move/from16 v0, v19

    iput v0, v10, LX/NIX;->A01:I

    iput v12, v10, LX/NIX;->A02:I

    iput-object v11, v10, LX/NIX;->A04:LX/04U;

    iput-object v9, v10, LX/NIX;->A06:LX/LEL;

    iput-boolean v8, v10, LX/NIX;->A0F:Z

    iput-object v7, v10, LX/NIX;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v10, LX/NIX;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v10, LX/NIX;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, LX/NIX;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, LX/NIX;->A0C:LX/LEN;

    iput-object v1, v10, LX/NIX;->A0B:LX/LEN;

    iput-object v14, v10, LX/NIX;->A05:LX/ShH;

    goto :goto_3

    :cond_7
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    new-instance v10, LX/Q6g;

    invoke-direct {v10, v0}, LX/Q6g;-><init>(LX/04U;)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, LX/UGi;->A04:LX/QEl;

    sget-object v0, LX/QEl;->A04:LX/QEl;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/QEl;->A03:LX/QEl;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/QEl;->A02:LX/QEl;

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/UGi;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    const/16 v0, 0x6d

    :goto_2
    invoke-static {v10, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    new-instance v10, LX/PEQ;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v1, v10, LX/PEQ;->A00:LX/04U;

    iput-object v0, v10, LX/PEQ;->A01:LX/LEL;

    :goto_3
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_a
    const/16 v1, 0x34

    new-instance v12, LX/ZjG;

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v13, LX/ZjG;

    invoke-direct {v13, v0, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v14, LX/aKQ;

    invoke-direct {v14, v10, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v9, LX/KIf;

    invoke-direct {v9, v10, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/NIW;->A09:LX/LEL;

    const v1, 0x7f1306e1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, LX/Vb9;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    const-string v3, ""

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Q1k;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v12, v1, LX/Q1k;->A05:LX/LEL;

    iput-object v13, v1, LX/Q1k;->A06:LX/LEL;

    iput-object v14, v1, LX/Q1k;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/Q1k;->A07:LX/LEL;

    iput-object v8, v1, LX/Q1k;->A04:LX/LEL;

    iput-object v0, v1, LX/Q1k;->A00:LX/04U;

    iput-object v15, v1, LX/Q1k;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Q1k;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Q1k;->A01:LX/04Z;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Q1k;->A0A:Z

    iput-boolean v5, v1, LX/Q1k;->A0B:Z

    iput-boolean v0, v1, LX/Q1k;->A09:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/aKQ;

    invoke-direct {v0, v10, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v27

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v23, LX/4x4;->A00:LX/A3W;

    move-object/from16 v0, v21

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    iget-object v0, v9, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v14, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v13, v0, LX/7hx;->A0K:Z

    iget-boolean v8, v0, LX/7hx;->A0V:Z

    new-instance v7, LX/4v4;

    invoke-direct {v7, v9}, LX/4v4;-><init>(LX/2nh;)V

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, LX/Vb9;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    iget-object v12, v6, LX/UGi;->A06:LX/5wv;

    :goto_5
    const/16 v0, 0xb4

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    const/4 v1, 0x6

    new-instance v0, LX/mKA;

    invoke-direct {v0, v1, v6, v10}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v5, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, LX/Vb9;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    iget-object v5, v10, LX/NIW;->A0A:LX/LEL;

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PBp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PBp;->A00:LX/LEL;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4v4;->A00(LX/9ig;)V

    :cond_d
    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v4, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/Qs3;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v16

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v7, v0}, LX/4v4;->A00(LX/9ig;)V

    invoke-static {v9, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v9, v14, v0, v13, v8}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v29

    iget-object v0, v7, LX/4v4;->A01:LX/4v5;

    new-instance v10, LX/4w6;

    move-object/from16 v22, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move/from16 v48, v18

    move/from16 v49, v18

    move/from16 v50, v16

    invoke-direct/range {v22 .. v50}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v7, LX/4v4;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_f
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_5

    :cond_10
    move-object/from16 v2, v51

    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
