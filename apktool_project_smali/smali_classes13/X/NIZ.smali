.class public final LX/NIZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/8jj;

.field public A06:LX/04U;

.field public A07:LX/ShH;

.field public A08:LX/EXS;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/LEN;

.field public A0F:LX/LEN;

.field public A0G:LX/LEN;

.field public A0H:LX/5wv;

.field public A0I:LX/5wv;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {v4, v1, v0}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v31

    const/16 v22, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, LX/NIZ;->A0H:LX/5wv;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/lkL;

    invoke-direct {v1, v0, v2}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    sget-object v21, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v5, LX/6vX;->A04:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget v2, v0, LX/NIZ;->A01:F

    sget-object v1, LX/6uV;->A02:LX/6uV;

    invoke-static {v5, v1, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    sget-object v2, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v5, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v7, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v45

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v4, v5, v2}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    const/16 v2, 0xe1

    invoke-static {v4, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v8

    const/16 v5, 0x28

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v0, v5}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v32

    const/16 v2, 0xe2

    invoke-static {v4, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v20

    const/16 v2, 0xe0

    invoke-static {v4, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v28

    const/16 v19, 0x4

    iget-object v6, v0, LX/NIZ;->A09:Ljava/lang/String;

    iget v2, v0, LX/NIZ;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    filled-new-array {v6, v5, v2, v11}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v44, 0xc

    new-instance v2, LX/lml;

    move-object v13, v2

    move/from16 v14, v44

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v31

    invoke-direct/range {v13 .. v18}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget v2, v0, LX/NIZ;->A04:I

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v27, 0x11

    new-instance v2, LX/lnt;

    move-object/from16 v26, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v0

    move-object/from16 v33, v8

    invoke-direct/range {v26 .. v33}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v5, v2

    const/16 v6, 0x2e

    new-instance v2, LX/C1e;

    invoke-direct {v2, v6}, LX/C1e;-><init>(I)V

    invoke-static {v4, v2}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v34

    new-instance v26, LX/FRy;

    move-object/from16 v33, v26

    move-object/from16 v35, v8

    move-object/from16 v36, v20

    move-object/from16 v37, v32

    move-object/from16 v38, v0

    move/from16 v39, v5

    invoke-direct/range {v33 .. v39}, LX/FRy;-><init>(LX/6rZ;LX/04X;LX/04X;LX/04X;LX/NIZ;F)V

    const/16 v6, 0x3c

    new-instance v2, LX/ltF;

    invoke-direct {v2, v0, v6}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v49

    iget-object v2, v0, LX/NIZ;->A06:LX/04U;

    move-object/from16 v51, v2

    iget-object v10, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v3, v7, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v4, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v4, 0x31

    new-instance v17, LX/ZjG;

    move-object/from16 v2, v17

    invoke-direct {v2, v8, v4}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v15

    sget-object v23, LX/4x4;->A00:LX/A3W;

    iget-object v2, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v4, v2, LX/5rZ;->A01:LX/7hx;

    iget-boolean v2, v4, LX/7hx;->A0K:Z

    move/from16 v30, v2

    iget-object v2, v4, LX/7hx;->A03:LX/6gO;

    move-object/from16 v29, v2

    iget-boolean v2, v4, LX/7hx;->A0V:Z

    move/from16 v28, v2

    new-instance v2, LX/BTc;

    invoke-direct {v2, v10}, LX/BTc;-><init>(LX/2nh;)V

    iget-object v9, v0, LX/NIZ;->A08:LX/EXS;

    iget v4, v0, LX/NIZ;->A03:I

    move/from16 v25, v4

    iget-object v8, v0, LX/NIZ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/NIZ;->A0E:LX/LEN;

    iget-object v14, v0, LX/NIZ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/NIZ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    float-to-int v1, v5

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v4

    sget-object v1, LX/6vX;->A02:LX/6vX;

    invoke-static {v7, v1, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v1, v0, LX/NIZ;->A07:LX/ShH;

    move-object/from16 v24, v1

    move/from16 v1, v22

    invoke-static {v12, v1, v9, v11, v8}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v19

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/NHx;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v9, v4, LX/NHx;->A03:LX/EXS;

    iput-object v11, v4, LX/NHx;->A08:LX/5wv;

    move/from16 v1, v25

    iput v1, v4, LX/NHx;->A00:I

    iput-object v8, v4, LX/NHx;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/NHx;->A07:LX/LEN;

    iput-object v14, v4, LX/NHx;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v13, v4, LX/NHx;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/NHx;->A01:LX/04U;

    move-object/from16 v1, v24

    iput-object v1, v4, LX/NHx;->A02:LX/ShH;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v1, v22

    invoke-virtual {v2, v4, v3, v1}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    iget-object v7, v0, LX/NIZ;->A0I:LX/5wv;

    invoke-static/range {v32 .. v32}, LX/Apb;->A0F(LX/04X;)I

    move-result v37

    const/16 v4, 0x10

    new-instance v6, LX/eil;

    move-object/from16 v1, v20

    invoke-direct {v6, v4, v1, v0}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v4

    sget-object v1, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v1, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v33

    new-instance v1, LX/QFX;

    move-object/from16 v32, v1

    move-object/from16 v34, v24

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    invoke-direct/range {v32 .. v37}, LX/QFX;-><init>(LX/04U;LX/ShH;LX/LEN;LX/5wv;I)V

    move/from16 v4, v22

    invoke-virtual {v2, v1, v3, v4}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    const/16 v1, 0xb0

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    const/16 v1, 0xb1

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v4

    new-instance v1, LX/elO;

    move-object/from16 v43, v1

    move-object/from16 v47, v0

    invoke-direct/range {v43 .. v49}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v5, v4, v1}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    move-wide v0, v15

    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v5

    move-object/from16 v4, v29

    move/from16 v1, v30

    move/from16 v0, v28

    invoke-static {v10, v4, v5, v1, v0}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v29

    iget-object v0, v2, LX/BTc;->A01:LX/4v5;

    new-instance v1, LX/4w6;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v17

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v48, v22

    move/from16 v49, v12

    move/from16 v50, v12

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v50}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/Qs0;

    move-object v4, v2

    move-object/from16 v5, v51

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object/from16 v9, v18

    move v10, v12

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static/range {v51 .. v51}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8cc;

    move-object v4, v3

    move-object v5, v3

    move-object/from16 v6, v18

    move v7, v12

    invoke-direct/range {v2 .. v7}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v51

    if-eq v0, v1, :cond_0

    invoke-static {v10, v2, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2
.end method
