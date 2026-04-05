.class public final LX/Q3e;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/04U;

.field public A06:Ljava/lang/Float;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/LEN;

.field public A0B:LX/5wv;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 96

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v39, 0x1

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/Q3e;->A03:J

    move-wide/from16 v94, v0

    invoke-static/range {v94 .. v95}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, v2, v3}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v19

    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/ljt;

    invoke-direct {v0, v2, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v4

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v93, v0

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v92, v0

    invoke-static {v0, v4, v5}, LX/955;->A02(LX/8jh;J)F

    move-result v24

    move/from16 v0, v18

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v4, LX/ZlM;

    move/from16 v1, v24

    move/from16 v0, v39

    invoke-direct {v4, v3, v1, v6, v0}, LX/ZlM;-><init>(Ljava/lang/Object;FII)V

    invoke-static {v2, v4, v5}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v26

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v13

    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/llF;

    invoke-direct {v1, v2, v13, v14, v0}, LX/llF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1, v4}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v25

    move/from16 v1, v18

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v7, LX/llr;

    move/from16 v5, v24

    move/from16 v4, v25

    move/from16 v1, v26

    invoke-direct {v7, v6, v5, v4, v1}, LX/llr;-><init>(IFFF)V

    invoke-static {v2, v7, v8}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v5

    move/from16 v1, v18

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v1, LX/lpk;

    invoke-direct {v1, v5, v0}, LX/lpk;-><init>(FI)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Z;

    iget-wide v9, v1, LX/04Z;->A00:J

    move/from16 v1, v18

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v5, 0x8

    new-instance v4, LX/lqH;

    move/from16 v1, v26

    invoke-direct {v4, v3, v1, v5}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Z;

    iget-wide v4, v1, LX/04Z;->A00:J

    move-wide/from16 v80, v4

    move/from16 v1, v18

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v28, 0x6

    new-instance v1, LX/lqQ;

    move-wide/from16 v29, v80

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v70

    move/from16 v1, v18

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v2, v4, v1}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/Wf9;

    move-object/from16 v38, v1

    const/16 v1, 0x6a

    invoke-static {v2, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v65

    const/16 v1, 0x15f

    invoke-static {v2, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v37

    const/16 v1, 0x160

    invoke-static {v2, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v36

    const/4 v4, 0x4

    move/from16 v1, v19

    invoke-static {v2, v1, v4}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v64

    const/4 v4, 0x5

    move/from16 v1, v26

    invoke-static {v2, v1, v4}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v72

    iget-object v1, v3, LX/Q3e;->A06:Ljava/lang/Float;

    move-object/from16 v35, v1

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/lnd;

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v72

    move-object/from16 v43, v65

    move-object/from16 v44, v64

    move-object/from16 v45, v3

    move/from16 v46, v19

    move-wide/from16 v47, v80

    invoke-direct/range {v40 .. v48}, LX/lnd;-><init>(LX/6iO;LX/04X;LX/04X;LX/04X;LX/Q3e;FJ)V

    invoke-static {v2, v1, v4}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v55

    const/16 v4, 0xd9

    move-object/from16 v1, v37

    invoke-static {v2, v1, v4}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v34

    const/16 v4, 0xda

    move-object/from16 v1, v36

    invoke-static {v2, v1, v4}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v33

    new-instance v1, LX/lxo;

    move-object/from16 v63, v1

    move-object/from16 v66, v3

    move/from16 v67, v25

    move/from16 v68, v24

    move/from16 v69, v19

    move/from16 v71, v18

    invoke-direct/range {v63 .. v71}, LX/lxo;-><init>(LX/04X;LX/04X;LX/Q3e;FFFII)V

    invoke-static {v2, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v86

    new-instance v1, LX/lxo;

    move-object/from16 v71, v1

    move-object/from16 v73, v65

    move-object/from16 v74, v3

    move/from16 v75, v25

    move/from16 v76, v24

    move/from16 v77, v19

    move/from16 v78, v70

    move/from16 v79, v39

    invoke-direct/range {v71 .. v79}, LX/lxo;-><init>(LX/04X;LX/04X;LX/Q3e;FFFII)V

    invoke-static {v2, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v66

    new-instance v1, LX/lwc;

    move-object/from16 v53, v1

    move-object/from16 v54, v65

    move-object/from16 v56, v3

    move/from16 v57, v25

    move/from16 v58, v24

    move/from16 v59, v70

    invoke-direct/range {v53 .. v59}, LX/lwc;-><init>(LX/04X;LX/04X;LX/Q3e;FFI)V

    invoke-static {v2, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v82

    new-instance v1, LX/fjM;

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v64

    move-object/from16 v43, v72

    move-object/from16 v44, v65

    move/from16 v45, v70

    move/from16 v46, v0

    invoke-direct/range {v40 .. v46}, LX/fjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0n0;->A03(LX/6iO;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v1, 0x4a

    move-object/from16 v0, v37

    invoke-static {v2, v0, v4, v1}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/WvM;

    move-object/from16 v32, v0

    iget-object v6, v3, LX/Q3e;->A05:LX/04U;

    sget-object v5, LX/7bQ;->A04:LX/7bQ;

    sget-object v4, LX/6xQ;->A06:LX/6xQ;

    invoke-static {v4, v5}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    sget-object v30, LX/04U;->A02:LX/6rG;

    const/4 v12, 0x0

    move-object/from16 v0, v30

    if-ne v6, v0, :cond_0

    move-object v6, v12

    :cond_0
    invoke-static {v6, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v22

    sget-object v75, LX/6wM;->A04:LX/6wM;

    sget-object v77, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v93 .. v93}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v23

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    move-object/from16 v6, v23

    iget-object v6, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v71, v6

    invoke-static {v6, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v15

    sget-object v31, LX/6xP;->A0O:LX/6xP;

    const/high16 v29, 0x42c80000    # 100.0f

    move-object/from16 v1, v31

    move/from16 v0, v29

    invoke-static {v12, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v28, LX/6xP;->A02:LX/6xP;

    move-object/from16 v1, v28

    invoke-static {v6, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    move/from16 v0, v24

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v11, LX/6vX;->A08:LX/6vX;

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    iget-boolean v6, v3, LX/Q3e;->A0C:Z

    xor-int/lit8 v1, v6, 0x1

    const/16 v0, 0xd2

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/6wB;->A0K(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v0

    invoke-static {v4, v5}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v4

    move-object/from16 v1, v30

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v54

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v60

    if-eqz v8, :cond_7

    new-instance v27, LX/jAe;

    move-object/from16 v0, v27

    invoke-direct {v0, v8}, LX/jAe;-><init>(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    invoke-static {v15}, LX/255;->A0C(I)J

    move-result-wide v58

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v12, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0L:LX/6vX;

    invoke-static {v1, v0, v13, v14}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0M:LX/6vX;

    invoke-static {v1, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const/16 v1, 0xf9

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    invoke-static {v4, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v21

    invoke-static/range {v71 .. v71}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-wide v0, v3, LX/Q3e;->A02:J

    move-wide/from16 v90, v0

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    invoke-static/range {v90 .. v91}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    iget-object v0, v3, LX/Q3e;->A0B:LX/5wv;

    move-object/from16 v56, v0

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    sget-object v4, LX/9Uk;->A01:LX/9Uh;

    new-instance v7, LX/0b6;

    invoke-direct {v7, v0}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v4, 0x0

    if-nez v1, :cond_3

    move/from16 v4, v19

    :cond_3
    invoke-static/range {v56 .. v56}, LX/120;->A0L(Ljava/util/List;)I

    move-result v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    move/from16 v0, v19

    :cond_4
    sget-object v44, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v0, v0, v4}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v46

    invoke-static/range {v80 .. v81}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v4

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v12, v4, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    invoke-static {v1, v0, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v1, LX/Syt;->A4K:LX/Syt;

    invoke-static {v8, v1, v12}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    if-nez v6, :cond_5

    invoke-static {v0, v1}, LX/6wB;->A0A(LX/04U;I)LX/04U;

    move-result-object v0

    :cond_5
    const-string v50, "TrimmerFilmstrip"

    new-instance v1, LX/FV6;

    move-object/from16 v40, v1

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v45, v12

    move-object/from16 v47, v7

    move-object/from16 v48, v12

    move-object/from16 v49, v0

    move/from16 v51, v18

    move/from16 v52, v18

    move/from16 v53, v39

    invoke-direct/range {v40 .. v53}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    move v1, v15

    goto :goto_1

    :cond_6
    sget-object v7, LX/9Uk;->A01:LX/9Uh;

    goto :goto_2

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v35, :cond_a

    invoke-virtual/range {v37 .. v37}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v15, LX/Syt;->A49:LX/Syt;

    iget-wide v0, v3, LX/Q3e;->A04:J

    move-wide v4, v0

    invoke-static {v0, v1}, LX/04Z;->A02(J)J

    move-result-wide v9

    const/high16 v1, 0x42b40000    # 90.0f

    move-object/from16 v0, v28

    invoke-static {v12, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v4, v5}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v11, v13, v14}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v41

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v44

    sget-object v40, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/high16 v42, -0x1000000

    move/from16 v43, v42

    invoke-static/range {v40 .. v45}, LX/6wB;->A05(Landroid/view/ViewOutlineProvider;LX/04U;IIJ)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v4

    move-object/from16 v0, v30

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static/range {v55 .. v55}, LX/BN7;->A01(LX/04X;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v4, LX/7LA;->A0A:LX/7LA;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v7

    const/16 v5, 0x3a

    new-instance v4, LX/aMo;

    move-object/from16 v1, v36

    move-object/from16 v0, v33

    invoke-direct {v4, v1, v0, v5}, LX/aMo;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v4, v6}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v1

    new-instance v0, LX/a8M;

    move-object/from16 v78, v0

    move-object/from16 v79, v72

    move-object/from16 v80, v33

    move-object/from16 v81, v64

    move/from16 v83, v19

    move/from16 v84, v24

    move/from16 v85, v39

    invoke-direct/range {v78 .. v85}, LX/a8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-static {v1, v0, v6}, LX/6wB;->A0K(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v4

    sget-object v1, LX/Syt;->A4W:LX/Syt;

    new-instance v0, LX/PWN;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/PWN;->A03:LX/Syt;

    iput-object v15, v0, LX/PWN;->A04:LX/Syt;

    iput-wide v9, v0, LX/PWN;->A00:J

    iput-wide v9, v0, LX/PWN;->A01:J

    iput-boolean v6, v0, LX/PWN;->A05:Z

    iput-object v4, v0, LX/PWN;->A02:LX/04U;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v53, LX/Qs3;

    move-object/from16 v73, v53

    move-object/from16 v74, v21

    move-object/from16 v76, v75

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move-object/from16 v80, v0

    move/from16 v81, v18

    invoke-direct/range {v73 .. v81}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v52, v0

    move-object/from16 v55, v38

    move-object/from16 v56, v27

    move-object/from16 v57, v32

    move/from16 v62, v39

    move/from16 v63, v18

    invoke-direct/range {v52 .. v63}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v3, LX/Q3e;->A0D:Z

    if-eqz v0, :cond_10

    sget-object v40, LX/Syi;->A1t:LX/Syi;

    :goto_4
    sget-object v14, LX/Syt;->A4W:LX/Syt;

    invoke-static {v1, v14, v12}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v21, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v4, v21

    invoke-static {v12, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v1, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v0

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v7, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v7, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v0

    sget-object v15, LX/7LA;->A0A:LX/7LA;

    invoke-static {v4, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v39

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v45

    const-string v44, "Toggle play/pause"

    const/16 v46, 0xc

    new-instance v0, LX/QSL;

    move-object/from16 v38, v0

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move/from16 v47, v6

    invoke-direct/range {v38 .. v47}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v1, 0x42960000    # 75.0f

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v3

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v12, v3, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v20

    invoke-static/range {v71 .. v71}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v5

    move-wide/from16 v0, v94

    move-object/from16 v4, v21

    invoke-static {v12, v5, v4, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static/range {v64 .. v64}, LX/BN7;->A01(LX/04X;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v4, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v9

    const/16 v5, 0x3b

    new-instance v4, LX/aMo;

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-direct {v4, v1, v0, v5}, LX/aMo;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9, v4, v6}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v1

    new-instance v0, LX/a1n;

    move-object/from16 v83, v0

    move-object/from16 v84, v72

    move-object/from16 v85, v34

    move/from16 v87, v24

    move/from16 v88, v25

    move/from16 v89, v19

    invoke-direct/range {v83 .. v89}, LX/a1n;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFF)V

    invoke-static {v1, v0, v6}, LX/6wB;->A0K(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v10

    sget-object v13, LX/Syt;->A4X:LX/Syt;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    new-instance v9, LX/PWN;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v14, v9, LX/PWN;->A03:LX/Syt;

    iput-object v13, v9, LX/PWN;->A04:LX/Syt;

    move-wide/from16 v0, v94

    iput-wide v0, v9, LX/PWN;->A00:J

    iput-wide v4, v9, LX/PWN;->A01:J

    iput-boolean v6, v9, LX/PWN;->A05:Z

    iput-object v10, v9, LX/PWN;->A02:LX/04U;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v10

    move-wide/from16 v0, v94

    move-object/from16 v9, v21

    invoke-static {v12, v10, v9, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    invoke-static/range {v72 .. v72}, LX/BN7;->A01(LX/04X;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v9, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    const/16 v10, 0x3c

    new-instance v9, LX/aMo;

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-direct {v9, v1, v0, v10}, LX/aMo;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11, v9, v6}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v1

    new-instance v0, LX/a6k;

    move-object/from16 v63, v0

    move-object/from16 v65, v34

    move/from16 v67, v24

    move/from16 v68, v25

    move/from16 v70, v26

    invoke-direct/range {v63 .. v70}, LX/a6k;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-static {v1, v0, v6}, LX/6wB;->A0K(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v10

    new-instance v9, LX/PWN;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v14, v9, LX/PWN;->A03:LX/Syt;

    iput-object v13, v9, LX/PWN;->A04:LX/Syt;

    iput-wide v4, v9, LX/PWN;->A00:J

    move-wide/from16 v0, v94

    iput-wide v0, v9, LX/PWN;->A01:J

    iput-boolean v6, v9, LX/PWN;->A05:Z

    iput-object v10, v9, LX/PWN;->A02:LX/04U;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v12, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {v2, v14, v12}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v90 .. v91}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static/range {v93 .. v93}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v9

    sget-object v5, LX/6xU;->A0A:LX/6xU;

    if-eqz v2, :cond_b

    invoke-virtual {v9, v5, v1}, LX/9LM;->A08(LX/6xU;I)V

    :cond_b
    iget-wide v0, v0, LX/04Z;->A00:J

    move-object/from16 v2, v92

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v9, v5, v0}, LX/9LM;->A0A(LX/6xU;I)V

    invoke-static {v9}, LX/Atd;->A0f(LX/9LM;)LX/6W8;

    move-result-object v0

    invoke-static {v4, v0, v7, v8}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v0, LX/Syt;->A4K:LX/Syt;

    invoke-static {v3, v0, v12}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    if-nez v6, :cond_c

    invoke-static {v4, v0}, LX/6wB;->A0A(LX/04U;I)LX/04U;

    move-result-object v4

    :cond_c
    invoke-static/range {v72 .. v72}, LX/BN7;->A01(LX/04X;)F

    move-result v1

    invoke-static/range {v64 .. v64}, LX/BN7;->A01(LX/04X;)F

    move-result v0

    sub-float/2addr v1, v0

    sub-float v1, v1, v19

    float-to-int v0, v1

    int-to-long v0, v0

    or-long v0, v0, v16

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v30

    if-ne v4, v0, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    move-wide/from16 v0, v94

    invoke-static {v2, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v1

    invoke-static/range {v64 .. v64}, LX/BN7;->A01(LX/04X;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v4, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move/from16 v13, v18

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v20

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v23

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v22

    move-object v3, v12

    move-object/from16 v4, v75

    move-object/from16 v5, v77

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_e
    move-object/from16 v1, v71

    move-object/from16 v0, v20

    invoke-static {v1, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-static {v2, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v40, LX/Syi;->A20:LX/Syi;

    goto/16 :goto_4

    :cond_11
    move-object/from16 v1, v71

    move-object/from16 v0, v21

    invoke-static {v1, v8, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v53

    goto/16 :goto_3

    :cond_12
    move-object/from16 v2, v93

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
