.class public final LX/XKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UKe;

.field public A01:LX/ThH;

.field public A02:LX/9Qy;

.field public A03:LX/9Qy;

.field public A04:LX/2nw;


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/lang/Float;
    .locals 1

    int-to-float v0, p1

    invoke-static {p0, v0}, LX/H2D;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/C2T;)LX/9Xp;
    .locals 30

    const/16 v6, 0x2b

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v23

    if-eqz v23, :cond_b

    const/16 v2, 0x31

    const/4 v0, 0x0

    move-object/from16 v1, v23

    invoke-static {v1, v0, v2}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v4

    invoke-static {v1, v0, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v10

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v2

    move-object/from16 v5, p0

    iget-object v9, v5, LX/XKi;->A04:LX/2nw;

    iget-object v8, v9, LX/2nw;->A00:Landroid/content/Context;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v8, v2}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v2, v4, v0

    if-nez v2, :cond_5

    float-to-int v3, v3

    sget v2, LX/1tV;->A00:I

    const/high16 v2, -0x80000000

    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    cmpg-float v2, v10, v0

    if-nez v2, :cond_4

    sget v3, LX/1tV;->A00:I

    :goto_1
    iget-object v10, v5, LX/XKi;->A00:LX/UKe;

    const/16 v22, 0x0

    move-object/from16 v2, v22

    iput-object v2, v10, LX/UKe;->A01:LX/Ug5;

    sget-object v24, LX/9Qy;->A05:LX/9RD;

    iget-object v2, v5, LX/XKi;->A03:LX/9Qy;

    invoke-static {v9}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object v28

    const/16 v29, -0x1

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    invoke-virtual/range {v24 .. v29}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v13

    sget-object v2, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v4, v3}, LX/7bC;->A00(II)J

    move-result-wide v16

    move-object/from16 v12, v24

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    invoke-virtual/range {v12 .. v17}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v2

    iput-object v2, v5, LX/XKi;->A03:LX/9Qy;

    iget-object v2, v2, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v2}, LX/7dK;->A01()I

    move-result v16

    invoke-virtual {v2}, LX/7dK;->A00()I

    move-result v15

    const/4 v10, 0x0

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v11, 0x2

    new-array v3, v11, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v12, v2, :cond_0

    move v12, v2

    :cond_0
    aget v9, v3, v10

    const/4 v8, 0x1

    aget v4, v3, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v1

    new-instance v13, LX/Ui8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v14, v13, LX/Ui8;->A05:I

    iput v12, v13, LX/Ui8;->A04:I

    iput v9, v13, LX/Ui8;->A02:I

    iput v4, v13, LX/Ui8;->A03:I

    iput v3, v13, LX/Ui8;->A01:I

    iput v2, v13, LX/Ui8;->A00:I

    move/from16 v2, v16

    iput v2, v13, LX/Ui8;->A07:I

    iput v15, v13, LX/Ui8;->A06:I

    iput-boolean v1, v13, LX/Ui8;->A08:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/XKi;->A01:LX/ThH;

    iget-object v1, v3, LX/ThH;->A01:Ljava/util/HashMap;

    move-object/from16 v25, v1

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ug5;

    if-nez v2, :cond_1

    const/16 v1, 0x28

    invoke-virtual {v7, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v9, v3, LX/ThH;->A00:LX/2nw;

    iget-object v12, v9, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v3

    iget v2, v13, LX/Ui8;->A05:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v2, v13, LX/Ui8;->A04:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v2, v13, LX/Ui8;->A02:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2, v11}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v2, v13, LX/Ui8;->A03:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v8

    const/4 v2, 0x3

    invoke-virtual {v3, v8, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v2, v13, LX/Ui8;->A01:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v8

    const/4 v2, 0x4

    invoke-virtual {v3, v8, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v2, v13, LX/Ui8;->A00:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v8

    const/4 v2, 0x5

    invoke-virtual {v3, v8, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v2, v13, LX/Ui8;->A07:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v8

    const/4 v2, 0x6

    invoke-virtual {v3, v8, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v2, v13, LX/Ui8;->A06:I

    invoke-static {v12, v2}, LX/XKi;->A00(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v8

    const/4 v2, 0x7

    invoke-virtual {v3, v8, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-boolean v2, v13, LX/Ui8;->A08:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v2, 0x8

    invoke-static {v3, v8, v2}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v3

    iget-object v2, v7, LX/C2T;->A0A:Ljava/util/List;

    invoke-static {v9, v2}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/C2T;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/C2T;->A02(IF)F

    move-result v11

    const/16 v3, 0x2c

    invoke-virtual {v2, v3, v0}, LX/C2T;->A02(IF)F

    move-result v10

    const/16 v3, 0x2a

    invoke-virtual {v2, v3, v0}, LX/C2T;->A02(IF)F

    move-result v21

    const/16 v3, 0x29

    invoke-virtual {v2, v3, v0}, LX/C2T;->A02(IF)F

    move-result v20

    const/16 v3, 0x26

    invoke-virtual {v2, v3, v0}, LX/C2T;->A02(IF)F

    move-result v9

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v8

    const/16 v1, 0x30

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v19

    const/16 v1, 0x2e

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v18

    const/16 v1, 0x37

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v7

    const/16 v1, 0x38

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v6

    const/16 v1, 0x36

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v17

    const/16 v1, 0x35

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v16

    invoke-virtual {v2}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/SgG;->values()[LX/SgG;

    move-result-object v3

    array-length v14, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_9

    aget-object v4, v3, v1

    iget-object v0, v4, LX/SgG;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/Si3;->values()[LX/Si3;

    move-result-object v3

    array-length v14, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_8

    aget-object v1, v3, v2

    iget-object v0, v1, LX/Si3;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v11}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v12, v10}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float v11, v11, v21

    invoke-static {v12, v11}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v3

    add-float v10, v10, v20

    invoke-static {v12, v10}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v11

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v2, v0, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v12, v7}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v12, v6}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v2

    add-float v7, v7, v17

    invoke-static {v12, v7}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v11

    add-float v6, v6, v16

    invoke-static {v12, v6}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v2, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v12, v9}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v12, v8}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v6

    add-float v9, v9, v19

    invoke-static {v12, v9}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v3

    add-float v8, v8, v18

    invoke-static {v12, v8}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, LX/Ug5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Ug5;->A02:Landroid/graphics/RectF;

    iput-object v7, v2, LX/Ug5;->A01:Landroid/graphics/RectF;

    iput-object v0, v2, LX/Ug5;->A00:Landroid/graphics/RectF;

    iput-object v4, v2, LX/Ug5;->A04:LX/SgG;

    iput-object v1, v2, LX/Ug5;->A03:LX/Si3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/XKi;->A00:LX/UKe;

    iget-object v0, v1, LX/UKe;->A01:LX/Ug5;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/XKi;->A02:LX/9Qy;

    if-nez v0, :cond_7

    return-object v22

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_4
    float-to-int v2, v10

    invoke-static {v2}, LX/AqC;->A01(I)I

    move-result v3

    goto/16 :goto_1

    :cond_5
    float-to-int v3, v4

    sget v2, LX/1tV;->A00:I

    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_6
    iput-object v2, v1, LX/UKe;->A01:LX/Ug5;

    iget-object v3, v5, LX/XKi;->A02:LX/9Qy;

    iget-object v1, v5, LX/XKi;->A04:LX/2nw;

    iget-object v0, v1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object v28

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-virtual/range {v24 .. v29}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v25

    iget-object v2, v2, LX/Ug5;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v1, v0, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v28

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    invoke-virtual/range {v24 .. v29}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v0

    iput-object v0, v5, LX/XKi;->A02:LX/9Qy;

    :cond_7
    iget-object v0, v0, LX/9Qy;->A01:LX/9Xp;

    return-object v0

    :cond_8
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
