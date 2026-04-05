.class public final LX/PIq;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb7

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    const/16 v0, 0x4f

    invoke-static {v2, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v39

    const/16 v0, 0xb6

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v30

    invoke-static {v2}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v10

    invoke-static {v2}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v26

    const/16 v0, 0xb4

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v25

    const/16 v0, 0xb8

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v35

    const/16 v0, 0xb5

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v14

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, p0

    move-object/from16 v0, v45

    iget-object v0, v0, LX/PIq;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    if-eqz v42, :cond_1

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_0
    new-array v3, v9, [Ljava/lang/Object;

    const/16 v29, 0xe

    new-instance v0, LX/lnt;

    move-object/from16 v28, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v45

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v35}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v35 .. v35}, LX/AqD;->A1a(LX/04X;)Z

    move-result v5

    const/16 v4, 0xcf

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-static {v9, v10, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    new-instance v8, LX/PNQ;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v10, v8, LX/PNQ;->A01:LX/H9b;

    iput-object v0, v8, LX/PNQ;->A00:LX/H9b;

    iput-boolean v5, v8, LX/PNQ;->A03:Z

    iput-object v4, v8, LX/PNQ;->A02:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    const v0, 0x7f080395

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1d

    new-instance v0, LX/Seo;

    invoke-direct {v0, v2, v4}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v2, v0, v5}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/16 v16, 0xf

    new-instance v0, LX/lnt;

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v45

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/FWG;->A01(LX/6iO;LX/LEL;)LX/J33;

    move-result-object v12

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v4, 0x3d

    new-instance v0, LX/408;

    invoke-direct {v0, v7, v4}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v43

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/lnm;

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    move-object/from16 v40, v27

    invoke-direct/range {v36 .. v43}, LX/lnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v2

    return-object v2

    :cond_0
    const/16 v42, 0x0

    :cond_1
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v44, v0

    iget-object v7, v0, LX/2nh;->A0B:Landroid/content/Context;

    goto/16 :goto_0

    :cond_2
    const-class v0, LX/MXc;

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-class v0, LX/MMH;

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v23

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-virtual/range {v39 .. v39}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v4, v0, LX/04Z;->A00:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0K:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v22, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v21, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    const/16 v1, 0x1b

    move-object/from16 v0, v27

    invoke-static {v4, v7, v0, v1}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/FWG;->A00(LX/04U;LX/J33;)LX/04U;

    move-result-object v20

    sget-object v19, LX/6wM;->A0B:LX/6wM;

    sget-object v18, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    sget-object v31, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/QFV;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v17

    move-object/from16 v32, v6

    move/from16 v33, v9

    invoke-direct/range {v28 .. v33}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v1

    move/from16 v34, v9

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v45

    iget-object v7, v0, LX/PIq;->A02:Ljava/lang/String;

    const-string v0, "ld_no_language_selector"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v27 .. v27}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v35 .. v35}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    new-instance v1, LX/PBk;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v0, v1, LX/PBk;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    if-nez v42, :cond_4

    invoke-static {v6, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v11, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v15

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v11

    invoke-static {v12, v11, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    sget-object v32, LX/6wN;->A03:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v24

    invoke-static {v0, v1, v11, v6}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v33, v1

    move/from16 v34, v9

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    invoke-virtual {v5, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v35 .. v35}, LX/AqD;->A1a(LX/04X;)Z

    move-result v15

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HMd;

    invoke-static {v14}, LX/AqD;->A1a(LX/04X;)Z

    move-result v12

    const/16 v0, 0x2c

    invoke-static {v14, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v11

    const/16 v0, 0x2d

    invoke-static {v14, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v8

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Pq1;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/Pq1;->A01:LX/H9b;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Pq1;->A00:LX/H9b;

    iput-boolean v15, v1, LX/Pq1;->A07:Z

    iput-object v13, v1, LX/Pq1;->A02:LX/HMd;

    iput-boolean v12, v1, LX/Pq1;->A06:Z

    iput-object v11, v1, LX/Pq1;->A05:LX/LEL;

    iput-object v8, v1, LX/Pq1;->A04:LX/LEL;

    iput-object v14, v1, LX/Pq1;->A03:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v35 .. v35}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    new-instance v1, LX/QBr;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/QBr;->A00:LX/H9b;

    iput-boolean v0, v1, LX/QBr;->A02:Z

    iput-object v7, v1, LX/QBr;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v27 .. v27}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v8, LX/6wN;->A04:LX/6wN;

    invoke-static {v6, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v6

    move-object v14, v8

    move-object v15, v6

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v35 .. v35}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    const-string v0, "NATIVE_LOGIN_FORM"

    new-instance v1, LX/PRY;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v2, v1, LX/PRY;->A04:Z

    iput-object v0, v1, LX/PRY;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/PRY;->A00:LX/Woc;

    iput-boolean v9, v1, LX/PRY;->A03:Z

    iput-object v7, v1, LX/PRY;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v2

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v5}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v1

    sget-object v0, LX/G61;->A0b:LX/G61;

    invoke-static {v0, v1}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v7}, LX/955;->A03(F)J

    move-result-wide v0

    move-object/from16 v7, v22

    invoke-static {v7, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v6, v3, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/FYB;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/FYB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move/from16 v32, v9

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v10, v1

    move-object/from16 v11, v20

    move-object v12, v6

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object v15, v0

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    new-instance v2, LX/2Ku;

    move-object/from16 v0, v23

    invoke-direct {v2, v1, v0, v6}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v2

    :cond_6
    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v44

    invoke-static {v0, v5, v3, v2, v1}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-static {v4, v3, v7}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v4, v6, v1, v8}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {v4, v11, v12}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {v4, v1, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1
.end method
