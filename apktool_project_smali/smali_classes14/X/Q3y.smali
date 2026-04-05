.class public final LX/Q3y;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/9ig;

.field public A04:LX/8jj;

.field public A05:LX/8jj;

.field public A06:LX/04U;

.field public A07:LX/0de;

.field public A08:LX/AHT;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 96

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    iget-object v3, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v95, v3

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v48

    move-object/from16 v0, v95

    iget-object v13, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v56, v0

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8402a00023004cL

    invoke-static {v9, v5, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v13}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v5, v0

    invoke-static/range {v56 .. v56}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8402a00025004dL

    invoke-static {v9, v7, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v16

    invoke-static {v13}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double v16, v16, v0

    invoke-static/range {v56 .. v56}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8402a00018004aL

    invoke-static {v9, v7, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v0

    div-double v27, v5, v0

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/WfS;

    move-object/from16 v36, v0

    sub-double v0, v27, v16

    double-to-float v12, v0

    const/16 v37, 0x1

    sget-object v14, LX/H99;->A00:LX/H99;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v35, 0x3

    new-instance v7, LX/lmF;

    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-direct {v7, v1, v4, v12, v0}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v7, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroid/animation/ValueAnimator;

    move-object/from16 v33, v0

    const/16 v7, 0xe

    new-instance v44, LX/lrw;

    move-object/from16 v1, v44

    invoke-direct {v1, v7, v4, v0}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v56 .. v56}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8102a0001d09c0L

    invoke-static {v9, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v23

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v7, 0xf

    new-instance v0, LX/lrw;

    invoke-direct {v0, v7, v4, v2}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v61

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v1, 0x55

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v63

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, [F

    move-object/from16 v32, v0

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, [F

    move-object/from16 v30, v0

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, [J

    move-object/from16 v29, v0

    const/16 v0, 0x65

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v43

    const/16 v8, 0x12

    new-instance v46, LX/mFz;

    move-object/from16 v1, v46

    move-object/from16 v0, v43

    invoke-direct {v1, v0, v8}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x66

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v85

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v8

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    neg-float v11, v0

    const/16 v40, 0x0

    move/from16 v0, v40

    invoke-static {v2, v0}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v50

    invoke-static {v2, v8}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v49

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v45

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v1, LX/lpu;

    move-object/from16 v0, v50

    invoke-direct {v1, v0, v7}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/lko;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v8, v11}, LX/lko;-><init>(LX/8jj;FF)V

    invoke-static {v2, v1, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0xd

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v8, v10}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/AnimatorSet;

    invoke-static/range {v56 .. v56}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8102a0002409c4L

    invoke-static {v9, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v67

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v54

    const/16 v0, 0x5e

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v55

    invoke-static/range {v56 .. v56}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8102a0002d09caL

    invoke-static {v9, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v66

    new-instance v74, LX/mao;

    move-object/from16 v82, v74

    move-object/from16 v83, v7

    move-object/from16 v84, v33

    move-object/from16 v86, v54

    move-object/from16 v87, v55

    move/from16 v88, v12

    move/from16 v89, v23

    move/from16 v90, v67

    move/from16 v91, v66

    invoke-direct/range {v82 .. v91}, LX/mao;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;LX/04X;LX/04X;LX/04X;FZZZ)V

    iget-object v0, v4, LX/Q3y;->A03:LX/9ig;

    move-object/from16 v22, v0

    if-nez v0, :cond_11

    iget-boolean v0, v4, LX/Q3y;->A0F:Z

    if-nez v0, :cond_11

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v38

    if-eqz v22, :cond_10

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v24

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v53

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v53

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v52

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v52

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    move-wide/from16 v0, v38

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-double v0, v0

    add-double v20, v0, v16

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-double v0, v0

    add-double v20, v20, v0

    const v0, 0x7f04000b

    invoke-static {v13, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v26

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/WfS;

    move-object/from16 v34, v0

    const/16 v0, 0x67

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v47

    iget-object v7, v4, LX/Q3y;->A06:LX/04U;

    sget-object v41, LX/04U;->A02:LX/6rG;

    double-to-int v0, v5

    int-to-long v12, v0

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v12, v10

    sget-object v42, LX/6vX;->A0Q:LX/6vX;

    const/4 v14, 0x0

    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    if-eqz v67, :cond_f

    mul-int/lit8 v0, v26, 0x2

    int-to-long v0, v0

    or-long/2addr v0, v10

    :goto_2
    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-boolean v0, v4, LX/Q3y;->A0F:Z

    move/from16 v51, v0

    if-eqz v0, :cond_e

    if-nez v67, :cond_e

    move/from16 v0, v26

    int-to-long v0, v0

    or-long/2addr v0, v10

    :goto_3
    iget-boolean v2, v4, LX/Q3y;->A0E:Z

    move/from16 v31, v2

    if-nez v2, :cond_d

    if-nez v22, :cond_d

    if-nez v51, :cond_d

    const-wide v5, 0x4052400000000000L    # 73.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    const/4 v5, 0x1

    :goto_4
    invoke-static {v3, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v2

    if-eqz v5, :cond_0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v2

    :cond_0
    invoke-virtual {v7, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    sget-object v90, LX/6wN;->A03:LX/6wN;

    sget-object v89, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v95 .. v95}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v18

    if-nez v23, :cond_1

    invoke-static/range {v56 .. v56}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a0002109c3L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v8, v0, LX/04Y;->A00:LX/2nh;

    move-wide/from16 v0, v24

    invoke-static {v8, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-double v2, v0

    add-double v0, v16, v2

    double-to-int v2, v0

    int-to-long v0, v2

    or-long/2addr v0, v10

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8jj;

    invoke-direct {v1, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/7Mz;->A0E:LX/7Mz;

    invoke-static {v1, v2, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v3

    const v1, 0x7f0600a8

    invoke-interface/range {v18 .. v18}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v2

    move/from16 v0, v48

    int-to-float v1, v0

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v15}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/16 v23, 0x0

    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    move-wide/from16 v0, v16

    double-to-int v3, v0

    int-to-long v0, v3

    or-long/2addr v0, v10

    invoke-static {v5, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const/16 v3, 0xb

    new-instance v1, LX/lzz;

    move-object/from16 v0, v53

    invoke-direct {v1, v3, v0, v2, v4}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/Qs0;

    move-object/from16 v75, v0

    move-object/from16 v76, v1

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move/from16 v81, v15

    invoke-direct/range {v75 .. v81}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v42

    invoke-static {v0, v12, v13}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-wide/from16 v0, v24

    invoke-static {v14, v3, v6, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v69, 0x2

    new-instance v0, LX/mAE;

    move-object/from16 v68, v0

    move-object/from16 v70, v53

    move-object/from16 v71, v52

    move-object/from16 v72, v2

    move-object/from16 v73, v4

    invoke-direct/range {v68 .. v73}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/Qs0;

    move-object/from16 v75, v0

    move-object/from16 v76, v1

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move/from16 v81, v15

    invoke-direct/range {v75 .. v81}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v75, v1

    move-object/from16 v76, v7

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v0

    move/from16 v81, v15

    invoke-direct/range {v75 .. v81}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    :goto_8
    if-nez v22, :cond_2

    if-nez v51, :cond_2

    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v51, LX/6vX;->A02:LX/6vX;

    move-wide/from16 v0, v38

    move-object/from16 v2, v51

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/mAb;

    move/from16 v0, v23

    invoke-direct {v1, v2, v4, v0}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v1, LX/mAb;

    invoke-direct {v1, v2, v4, v0}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/6vO;->A02(LX/mzG;)I

    move-result v3

    move/from16 v0, v48

    int-to-float v2, v0

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v2, v0, v15

    aput v2, v0, v37

    const/4 v6, 0x2

    aput v2, v0, v6

    aput v2, v0, v35

    invoke-static {v1, v0}, LX/AsI;->A0l(Landroid/graphics/drawable/GradientDrawable;[F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v15}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v25

    move-object/from16 v0, v18

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move/from16 v0, v48

    int-to-long v0, v0

    or-long/2addr v0, v10

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    invoke-static {v14, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    const v0, 0x7f1366de

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v2}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {v2}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v7

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v5

    invoke-static {v0, v3, v15, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    move/from16 v0, v37

    invoke-static {v1, v3, v0, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v1, v3, v5, v6}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v1}, LX/8vP;->A14()V

    invoke-static {v1}, LX/BWc;->A0T(LX/8vP;)V

    invoke-static {v1, v3, v5, v6}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v3

    invoke-static {v1, v3, v0, v15}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v86, v1

    move-object/from16 v87, v25

    move-object/from16 v88, v14

    move-object/from16 v91, v14

    move-object/from16 v92, v14

    move-object/from16 v93, v0

    move/from16 v94, v15

    invoke-direct/range {v86 .. v94}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f060084

    invoke-interface/range {v18 .. v18}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v3

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    move-object/from16 v2, v51

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-static {v14, v1, v0, v12, v13}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3}, LX/Atd;->A1M(LX/04Y;LX/04U;I)V

    :cond_2
    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/Q3y;->A04:LX/8jj;

    sget-object v9, LX/7Mz;->A0D:LX/7Mz;

    invoke-static {v0, v1, v9}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v24

    move-object/from16 v0, v18

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    move-wide/from16 v0, v16

    double-to-int v2, v0

    int-to-long v0, v2

    or-long/2addr v0, v10

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v1, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v2

    new-instance v1, LX/I9y;

    move/from16 v0, v48

    invoke-direct {v1, v4, v0}, LX/I9y;-><init>(LX/Q3y;I)V

    invoke-static {v1, v2}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/lyq;

    move-object/from16 v51, v0

    move-object/from16 v52, v33

    move-object/from16 v53, v43

    move-object/from16 v56, v47

    move-object/from16 v57, v4

    move-object/from16 v58, v32

    move-object/from16 v59, v30

    move-object/from16 v60, v29

    move/from16 v65, v23

    invoke-direct/range {v51 .. v67}, LX/lyq;-><init>(Landroid/animation/ValueAnimator;LX/04X;LX/04X;LX/04X;LX/04X;LX/Q3y;[F[F[JJJZZZ)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    const/16 v3, 0x28

    new-instance v2, LX/mAb;

    move-object/from16 v1, v44

    move/from16 v0, v23

    invoke-direct {v2, v3, v1, v0}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    move/from16 v1, v40

    invoke-static {v6, v2, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v70

    invoke-static {}, LX/031;->A04()J

    move-result-wide v76

    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    move-wide/from16 v0, v27

    double-to-int v3, v0

    int-to-long v0, v3

    or-long/2addr v0, v10

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/mAb;

    move/from16 v0, v23

    invoke-direct {v1, v2, v4, v0}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v1, LX/mAb;

    invoke-direct {v1, v2, v4, v0}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v54

    iget-object v1, v4, LX/Q3y;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v53, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v4, LX/Q3y;->A08:LX/AHT;

    new-instance v69, LX/9ME;

    move-object/from16 v51, v69

    move-object/from16 v52, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v0

    move-object/from16 v57, v1

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move/from16 v62, v35

    move/from16 v63, v37

    move/from16 v64, v15

    invoke-direct/range {v51 .. v64}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    new-instance v0, LX/3JL;

    move-object/from16 v68, v0

    move-object/from16 v71, v14

    move-object/from16 v72, v36

    move-object/from16 v73, v46

    move/from16 v75, v37

    move-wide/from16 v78, v76

    move/from16 v80, v15

    move/from16 v81, v15

    move/from16 v82, v15

    move/from16 v83, v15

    move/from16 v84, v37

    invoke-direct/range {v68 .. v84}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v85 .. v85}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v45

    int-to-long v0, v0

    or-long/2addr v0, v10

    move-object/from16 v2, v42

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v14, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    iget-object v6, v5, LX/04Y;->A00:LX/2nh;

    move-wide/from16 v0, v38

    invoke-static {v6, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-double v2, v0

    add-double v2, v2, v16

    move/from16 v0, v45

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    or-long/2addr v0, v10

    sget-object v2, LX/7LA;->A0D:LX/7LA;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-static {v0, v1, v9}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const v0, 0x7f082df6

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v41

    invoke-static {v2, v1, v3, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v48, v0

    move-object/from16 v49, v7

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v1

    move/from16 v56, v15

    invoke-direct/range {v48 .. v56}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v48, v1

    move-object/from16 v49, v24

    move-object/from16 v50, v14

    move-object/from16 v51, v89

    move-object/from16 v53, v0

    move/from16 v54, v15

    invoke-direct/range {v48 .. v54}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v69, LX/Qs0;

    move-object/from16 v48, v69

    move-object/from16 v49, v19

    move-object/from16 v50, v14

    move-object/from16 v51, v89

    move-object/from16 v52, v90

    move-object/from16 v53, v0

    move/from16 v54, v15

    invoke-direct/range {v48 .. v54}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    if-nez v67, :cond_12

    return-object v69

    :cond_4
    move-object/from16 v2, v95

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v69

    goto :goto_c

    :cond_5
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v5, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_b

    :cond_6
    invoke-static {v6, v3, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_a

    :cond_7
    move-object/from16 v1, v52

    move-object/from16 v0, v25

    invoke-static {v1, v2, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_9

    :cond_8
    invoke-static {v8, v2, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_7

    :cond_9
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    const/16 v23, 0x0

    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v0

    move-object/from16 v2, v18

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v6, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-double v2, v0

    add-double v0, v16, v2

    double-to-int v2, v0

    int-to-long v0, v2

    or-long/2addr v0, v10

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8jj;

    invoke-direct {v1, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/7Mz;->A0E:LX/7Mz;

    invoke-static {v1, v2, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v4, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    const/16 v1, 0xcd

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    move/from16 v1, v40

    invoke-static {v3, v2, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    const v1, 0x7f0600a8

    invoke-interface/range {v18 .. v18}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v2

    move/from16 v0, v48

    int-to-float v1, v0

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v15}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_c

    new-instance v1, LX/Qs3;

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move-object/from16 v82, v14

    move/from16 v83, v15

    invoke-direct/range {v75 .. v83}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {v6, v0}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_e
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_3

    :cond_f
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_2

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v42

    invoke-static {v14, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    mul-int/lit8 v0, v26, 0x2

    int-to-double v0, v0

    add-double v0, v0, v20

    double-to-int v3, v0

    int-to-long v0, v3

    or-long/2addr v0, v10

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    if-eqz v31, :cond_13

    move/from16 v0, v26

    int-to-long v0, v0

    or-long/2addr v0, v10

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, LX/04Z;->A04(JI)J

    move-result-wide v0

    :goto_e
    invoke-static {v2, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v3

    new-instance v2, LX/ltz;

    move-wide/from16 v0, v20

    move/from16 v5, v26

    invoke-direct {v2, v4, v0, v1, v5}, LX/ltz;-><init>(LX/Q3y;DI)V

    invoke-static {v3, v2}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v70

    int-to-long v0, v5

    or-long/2addr v0, v10

    new-instance v3, LX/fbN;

    move v6, v5

    move/from16 v5, v37

    move/from16 v2, v23

    invoke-direct {v3, v4, v6, v5, v2}, LX/fbN;-><init>(Ljava/lang/Object;IIZ)V

    const/16 v6, 0xa6

    new-instance v5, LX/fAO;

    move/from16 v7, v26

    move-object/from16 v2, v34

    invoke-direct {v5, v7, v6, v2, v4}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x11

    new-instance v4, LX/mFz;

    move-object/from16 v2, v47

    invoke-direct {v4, v2, v6}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/jAf;

    invoke-direct {v2, v5}, LX/jAf;-><init>(LX/LEN;)V

    new-instance v68, LX/3JL;

    move-object/from16 v71, v2

    move-object/from16 v72, v34

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-wide/from16 v78, v0

    invoke-direct/range {v68 .. v84}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v68

    :cond_13
    const-wide/high16 v0, 0x7ff9000000000000L

    goto :goto_e
.end method
