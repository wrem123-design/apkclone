.class public final LX/Pz9;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8jV;

.field public A02:LX/AHT;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Pz9;->A01:LX/8jV;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, LX/8jV;->A04()LX/OVw;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    iget-object v14, v1, LX/OVw;->A0O:Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v0, v1, LX/OVw;->A0N:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/OVw;->A0D:Ljava/lang/String;

    move-object/from16 v30, v0

    if-nez v0, :cond_0

    const v0, 0x7f133d09

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    :cond_0
    iget-object v0, v1, LX/OVw;->A0B:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v1, v1, LX/OVw;->A0H:Ljava/lang/String;

    invoke-static/range {v48 .. v48}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v29

    const/16 v3, 0x94

    new-instance v0, LX/Zor;

    invoke-direct {v0, v8, v3}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v28

    if-eqz v29, :cond_b

    invoke-static/range {v28 .. v28}, LX/Apb;->A0F(LX/04X;)I

    move-result v3

    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static/range {v29 .. v29}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_b

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_2
    :goto_0
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v0, LX/ljt;

    invoke-direct {v0, v2, v3}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ox;

    iget-object v0, v3, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v27

    iget-object v0, v3, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v26

    iget-object v0, v3, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v25

    sget-object v46, LX/6wM;->A04:LX/6wM;

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v24, LX/6xP;->A0O:LX/6xP;

    const/high16 v23, 0x42c80000    # 100.0f

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v6

    sget-object v4, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v17, 0x3

    invoke-static {v6, v0, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v5, :cond_3

    iget-object v2, v8, LX/Pz9;->A02:LX/AHT;

    new-instance v0, LX/QEF;

    invoke-direct {v0, v5, v2}, LX/QEF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-object v21, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v15, 0x1

    move-object/from16 v0, v21

    invoke-static {v7, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    move/from16 v38, v11

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v5, v8, LX/Pz9;->A02:LX/AHT;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v38

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v7, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v6, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v35

    sget-object v34, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/9ME;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move/from16 v43, v17

    move/from16 v44, v11

    move/from16 v45, v11

    invoke-direct/range {v32 .. v45}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v46

    move-object/from16 v37, v1

    move/from16 v38, v11

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v2, v20

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v5

    sget-object v19, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    iget-object v13, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v13, v4}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v10

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v9, v14, v11, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v10, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v10, v15, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v14, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14}, LX/8vP;->A14()V

    invoke-static {v14}, LX/BWc;->A00(LX/8vP;)F

    move-result v18

    move/from16 v2, v17

    invoke-static {v14, v10, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v14, v2, v15, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v2, v16

    invoke-static {v4, v2, v14}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    if-eqz v31, :cond_5

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    move-object/from16 v14, v20

    invoke-static {v14, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v7, v3, v2, v5, v6}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v2

    invoke-static {v13, v4}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v13

    move-object/from16 v6, v31

    invoke-static {v9, v6, v11, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v10, v11, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v6, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6}, LX/8vP;->A14()V

    move/from16 v2, v18

    invoke-static {v6, v2}, LX/ArI;->A10(LX/8vP;F)V

    move/from16 v2, v17

    invoke-static {v6, v10, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v6, v0, v15, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v4, v5, v6}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_5
    if-eqz v29, :cond_6

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Qm2;->A0C:LX/03Z;

    iget-object v12, v8, LX/Pz9;->A02:LX/AHT;

    iget-object v0, v8, LX/Pz9;->A03:Ljava/util/HashMap;

    move-object/from16 v31, v0

    invoke-virtual/range {v48 .. v48}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v27 .. v27}, LX/255;->A0C(I)J

    move-result-wide v5

    invoke-static/range {v26 .. v26}, LX/255;->A0C(I)J

    move-result-wide v2

    invoke-static/range {v28 .. v28}, LX/Apb;->A0F(LX/04X;)I

    move-result v16

    const/16 v1, 0x22

    new-instance v10, LX/EXF;

    move-object/from16 v0, v28

    invoke-direct {v10, v1, v0, v8}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/Pz9;->A07:Lkotlin/jvm/functions/Function3;

    move-object/from16 v26, v0

    iget-object v15, v8, LX/Pz9;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    move/from16 v0, v25

    int-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v14

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    move-object/from16 v13, v20

    invoke-static {v14, v13, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v13

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Qm2;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v12, v1, LX/Qm2;->A04:LX/AHT;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Qm2;->A07:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Qm2;->A06:Ljava/util/HashMap;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Qm2;->A05:Ljava/lang/String;

    iput-wide v5, v1, LX/Qm2;->A02:J

    iput-wide v2, v1, LX/Qm2;->A01:J

    move/from16 v0, v16

    iput v0, v1, LX/Qm2;->A00:I

    iput-object v10, v1, LX/Qm2;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Qm2;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object v15, v1, LX/Qm2;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, LX/Qm2;->A03:LX/04U;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    move-object/from16 v1, v21

    move/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A05:LX/6vX;

    move-object/from16 v2, v19

    invoke-static {v5, v3, v2, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static/range {v30 .. v30}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    const v16, 0x7f082ceb

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v17

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    invoke-static {v5, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v13

    const/16 v1, 0x53

    new-instance v14, LX/lrt;

    move-object/from16 v0, v47

    invoke-direct {v14, v0, v8, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v20, 0x3e8

    new-instance v12, LX/QNJ;

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LX/QNJ;-><init>(LX/04U;LX/LEL;LX/mWj;IIIII)V

    invoke-static {v12, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v1

    move/from16 v49, v11

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v22

    move-object v3, v7

    move-object/from16 v4, v46

    move-object v5, v7

    move-object v6, v0

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    invoke-static {v9, v2, v3}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v9, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {v9, v2, v3}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {v9, v2, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v5, v7

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v50

    move-object/from16 v0, v22

    invoke-static {v1, v4, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_d
    return-object v7
.end method
