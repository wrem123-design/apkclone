.class public final LX/9YK;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0AA;

.field public A05:LX/9JD;

.field public A06:LX/AHT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/9KF;

.field public A09:LX/9KG;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:LX/LEL;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v31

    const/16 v1, 0x38

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v30

    const/16 v20, 0x0

    const/16 v29, 0x1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/7tL;->A00(LX/6iO;LX/Jyk;)LX/jAX;

    move-result-object v6

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/9YK;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v0, v5, LX/9YK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v1, LX/9lj;

    move-object/from16 v0, v30

    invoke-direct {v1, v3, v0, v5, v6}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, LX/9aD;->A01:LX/7xE;

    sget-object v28, LX/6wO;->A03:LX/6wO;

    const-string v27, "tifu_truncation_overlay"

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v3, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    const/16 v3, 0x190

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v3}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v4, v0}, LX/7yF;->A03(LX/Lki;)V

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v4, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v4, v0}, LX/7yF;->A01(F)V

    invoke-static {v2, v4}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v8, v5, LX/9YK;->A05:LX/9JD;

    invoke-interface {v8}, LX/9JD;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-interface {v8}, LX/9JD;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v0

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v5, LX/9YK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v12, v5, LX/9YK;->A08:LX/9KF;

    iget-boolean v0, v12, LX/9KF;->A0B:Z

    int-to-float v9, v1

    if-eqz v0, :cond_b

    iget v0, v12, LX/9KF;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v49

    iget-object v4, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, v5, LX/9YK;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    iget v0, v5, LX/9YK;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v13, v0

    int-to-float v0, v13

    sub-float/2addr v9, v0

    div-float v0, v9, v11

    iget v1, v5, LX/9YK;->A02:I

    invoke-static {v10, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-static {v10, v9}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v13, LX/04U;->A02:LX/6rG;

    const/16 v11, 0xd

    new-instance v4, LX/2T9;

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-direct {v4, v11, v1, v14, v0}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v4}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    iget-object v11, v5, LX/9YK;->A04:LX/0AA;

    const-wide v0, 0x208106ee001b263bL

    move-object v4, v11

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v47

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v32, v20

    new-instance v14, LX/6W9;

    invoke-direct {v14, v4, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    move-object/from16 v4, v20

    invoke-direct {v6, v4, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A06:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v23, LX/04U;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    move-object/from16 v0, v49

    invoke-direct {v4, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    move-wide/from16 v0, v18

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v12, LX/9KF;->A08:I

    invoke-static {v4, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v34

    iget v2, v12, LX/9KF;->A03:F

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v33}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v6

    sget-object v3, LX/6xU;->A02:LX/6xU;

    iget v7, v12, LX/9KF;->A0A:I

    invoke-static {v4, v7}, LX/6vO;->A04(LX/mzG;I)I

    move-result v7

    invoke-virtual {v6, v3, v7}, LX/9LM;->A08(LX/6xU;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v3, v7}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v2}, LX/9LM;->A02(F)V

    invoke-virtual {v6}, LX/9LM;->A01()LX/8cn;

    move-result-object v3

    sget-object v2, LX/6xQ;->A03:LX/6xQ;

    const/16 v46, 0x3

    new-instance v6, LX/6W8;

    invoke-direct {v6, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v22, LX/04U;

    move-object/from16 v3, v22

    move-object/from16 v2, v20

    invoke-direct {v3, v2, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v2, 0x7f0407dc

    invoke-static {v4, v2}, LX/6vO;->A04(LX/mzG;I)I

    move-result v2

    invoke-static {v13, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    move-object/from16 v2, v33

    invoke-direct {v6, v2, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    instance-of v2, v8, LX/9JH;

    if-eqz v2, :cond_5

    check-cast v8, LX/9JH;

    iget-object v2, v8, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface/range {v24 .. v24}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v14, v5, LX/9YK;->A0A:Ljava/lang/Float;

    if-eqz v14, :cond_4

    iget-object v13, v5, LX/9YK;->A0B:Ljava/lang/Float;

    if-eqz v13, :cond_4

    const-wide v2, 0x81109d00026009L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v24 .. v24}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v12

    invoke-interface/range {v24 .. v24}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v11

    iget-object v2, v6, LX/04Y;->A00:LX/2nh;

    iget-object v8, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    move-wide/from16 v2, v18

    invoke-static {v8, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v18

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v9

    int-to-float v10, v12

    div-float v8, v9, v10

    int-to-float v12, v2

    int-to-float v11, v11

    div-float v2, v12, v11

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v10, v2

    mul-float/2addr v11, v2

    sub-float v2, v10, v9

    sub-float v14, v11, v12

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    mul-float v19, v19, v10

    div-float v2, v9, v13

    sub-float v2, v2, v19

    sub-float/2addr v9, v10

    move/from16 v8, v26

    invoke-static {v2, v9, v8}, LX/4mm;->A02(FFF)F

    move-result v9

    :goto_1
    cmpl-float v2, v14, v7

    if-lez v2, :cond_2

    mul-float v18, v18, v11

    div-float v2, v12, v13

    sub-float v2, v2, v18

    sub-float/2addr v12, v11

    move/from16 v7, v26

    invoke-static {v2, v12, v7}, LX/4mm;->A02(FFF)F

    move-result v12

    :goto_2
    invoke-virtual {v3, v9, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v37, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_3
    iget-object v7, v5, LX/9YK;->A06:LX/AHT;

    iget-boolean v2, v5, LX/9YK;->A0E:Z

    if-eqz v2, :cond_0

    sget-object v20, LX/ciz;->A00:LX/ciz;

    :cond_0
    new-instance v2, LX/9ME;

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v15

    move-object/from16 v39, v32

    move-object/from16 v40, v7

    move-object/from16 v41, v24

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move-object/from16 v44, v20

    move-object/from16 v45, v32

    move/from16 v48, v47

    invoke-direct/range {v35 .. v48}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    :goto_4
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v5, v28

    move-object/from16 v6, v21

    move-object/from16 v7, v32

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v2

    move/from16 v13, v25

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    new-instance v5, LX/04Z;

    move-wide/from16 v2, v16

    invoke-direct {v5, v2, v3}, LX/04Z;-><init>(J)V

    new-instance v2, LX/04Z;

    invoke-direct {v2, v0, v1}, LX/04Z;-><init>(J)V

    const/16 v33, -0x1

    const/high16 v35, 0x37000000

    const/high16 v36, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v29, v22

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v41}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v23

    move-object/from16 v3, v32

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v25

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    move-object/from16 v3, v33

    move-object/from16 v2, v21

    invoke-static {v3, v6, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    goto :goto_5

    :cond_2
    sub-float/2addr v12, v11

    div-float/2addr v12, v13

    goto/16 :goto_2

    :cond_3
    sub-float/2addr v9, v10

    div-float/2addr v9, v13

    goto/16 :goto_1

    :cond_4
    move-object/from16 v3, v20

    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_3

    :cond_5
    instance-of v2, v8, LX/9Jt;

    if-eqz v2, :cond_a

    iget-object v11, v6, LX/04Y;->A00:LX/2nh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v11, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual/range {v30 .. v30}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v31 .. v31}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    check-cast v8, LX/9Jt;

    iget-object v8, v8, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_6

    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v3, v5, LX/9YK;->A06:LX/AHT;

    new-instance v2, LX/9ME;

    move-object/from16 v35, v2

    move-object/from16 v36, v20

    move-object/from16 v38, v15

    move-object/from16 v39, v20

    move-object/from16 v40, v3

    move-object/from16 v41, v8

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move/from16 v47, v25

    move/from16 v48, v25

    invoke-direct/range {v35 .. v48}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    :goto_6
    invoke-virtual/range {v30 .. v30}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, LX/NJI;->A02:I

    iget-object v5, v5, LX/9YK;->A0C:LX/LEL;

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v2, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    move-object/from16 v2, v20

    invoke-direct {v9, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A0D:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A08:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A07:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v7, LX/04Y;->A00:LX/2nh;

    new-instance v9, LX/6wQ;

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    invoke-direct {v9, v8, v3, v2}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v2, v25

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/NJI;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/NJI;->A01:LX/LEL;

    iput-object v8, v3, LX/NJI;->A00:LX/04U;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_9

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v7, v2

    move-object v8, v13

    move-object/from16 v9, v20

    move-object v10, v9

    move-object v11, v9

    move-object v12, v3

    move/from16 v13, v25

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_8
    move-object/from16 v2, v24

    invoke-virtual {v15, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    check-cast v8, LX/9Jt;

    iget-object v12, v8, LX/9Jt;->A05:LX/8fl;

    iget-object v8, v5, LX/9YK;->A09:LX/9KG;

    iget-object v2, v7, LX/04Y;->A00:LX/2nh;

    iget-object v14, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v9, v2

    move-wide/from16 v2, v18

    invoke-static {v14, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v14, v2

    invoke-virtual/range {v31 .. v31}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual/range {v30 .. v30}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v2, v25

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v29

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9YM;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v12, v2, LX/9YM;->A03:LX/8fl;

    iput-object v8, v2, LX/9YM;->A04:LX/9KG;

    iput-object v15, v2, LX/9YM;->A02:LX/04U;

    iput v14, v2, LX/9YM;->A00:F

    iput v9, v2, LX/9YM;->A01:F

    iput-boolean v10, v2, LX/9YM;->A05:Z

    iput-boolean v3, v2, LX/9YM;->A06:Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v11, v7, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    new-instance v2, LX/8tQ;

    invoke-direct {v2}, LX/9ig;-><init>()V

    goto/16 :goto_4

    :cond_b
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v9, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v49

    iget-object v4, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v49

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
