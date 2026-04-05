.class public final LX/NHK;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9JD;

.field public A03:LX/AHT;

.field public A04:LX/QUF;

.field public A05:Ljava/lang/Integer;

.field public A06:[Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v12, v7, LX/NHK;->A02:LX/9JD;

    instance-of v9, v12, LX/9Jt;

    instance-of v0, v12, LX/9JH;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    check-cast v0, LX/9JH;

    iget-object v0, v0, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    move-object/from16 v24, v0

    :goto_1
    invoke-interface {v12}, LX/9JD;->getWidth()I

    move-result v2

    invoke-interface {v12}, LX/9JD;->getHeight()I

    move-result v0

    if-lez v2, :cond_b

    if-lez v0, :cond_b

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v7, LX/NHK;->A00:I

    int-to-float v11, v2

    div-float v0, v11, v3

    float-to-int v5, v0

    iget-object v0, v7, LX/NHK;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/AqD;->A04(LX/2nh;)F

    move-result v6

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    mul-float/2addr v11, v6

    int-to-float v15, v5

    mul-float/2addr v15, v6

    const/16 v0, 0x2a2

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v23

    const/16 v3, 0x70

    new-instance v0, LX/E9c;

    invoke-direct {v0, v7, v3}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v22

    new-instance v21, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x66000000

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v13

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v13, v14}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v3

    invoke-static {v8, v3, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v20

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v19

    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v2

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v5}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v4, v10}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v10

    const/16 v18, 0x1

    move/from16 v4, v18

    invoke-static {v10, v4}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v17

    move-object/from16 v4, v19

    iget-object v4, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v9, :cond_6

    iget-object v14, v7, LX/NHK;->A04:LX/QUF;

    if-eqz v14, :cond_6

    if-eqz v24, :cond_1

    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v9, v7, LX/NHK;->A03:LX/AHT;

    move-object/from16 v31, v9

    sget-object v16, LX/7KA;->A02:LX/7KA;

    sget-object v10, LX/6xQ;->A08:LX/6xQ;

    const/16 v37, 0x3

    new-instance v9, LX/6W8;

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct {v9, v13, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v29

    new-instance v9, LX/9ME;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v24

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v38, v25

    move/from16 v39, v25

    invoke-direct/range {v26 .. v39}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    check-cast v12, LX/9Jt;

    iget-object v10, v12, LX/9Jt;->A05:LX/8fl;

    invoke-static/range {v23 .. v23}, LX/AqD;->A1a(LX/04X;)Z

    move-result v16

    invoke-static/range {v22 .. v22}, LX/AqD;->A1a(LX/04X;)Z

    move-result v9

    invoke-static {v9}, LX/89P;->A02(I)F

    move-result v13

    iget v9, v7, LX/NHK;->A01:I

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v12

    const/16 v3, 0xe

    new-instance v2, LX/mA2;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v2, v3, v1, v0, v7}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NLO;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/NLO;->A05:LX/8fl;

    iput-object v14, v1, LX/NLO;->A06:LX/QUF;

    iput-object v2, v1, LX/NLO;->A04:LX/04U;

    iput v11, v1, LX/NLO;->A02:F

    iput v15, v1, LX/NLO;->A01:F

    move/from16 v0, v16

    iput-boolean v0, v1, LX/NLO;->A07:Z

    iput v13, v1, LX/NLO;->A00:F

    iput v9, v1, LX/NLO;->A03:I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v22 .. v22}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const v9, 0x7f082792

    if-eqz v0, :cond_2

    const v9, 0x7f08278b

    :cond_2
    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A08:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A07:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v10, v6, v5, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    const/16 v10, 0x3f

    new-instance v3, LX/EXF;

    move-object/from16 v2, v22

    invoke-direct {v3, v10, v2, v7}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v10, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v11, v3, LX/04Y;->A00:LX/2nh;

    new-instance v2, LX/6iO;

    invoke-direct {v2, v11}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v2, v9}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-static {v9, v2}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v8, v6, v5, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v9, v3, v1, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v1

    move/from16 v34, v25

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    :goto_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v20

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v0

    move/from16 v9, v25

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v1, v40

    move-object/from16 v0, v17

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-static {v10, v3, v7}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v24, :cond_3

    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v7, v7, LX/NHK;->A03:LX/AHT;

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v29

    const/16 v37, 0x3

    new-instance v0, LX/9ME;

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v24

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v38, v25

    move/from16 v39, v25

    invoke-direct/range {v26 .. v39}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x190

    goto/16 :goto_2

    :cond_8
    if-eqz v9, :cond_9

    move-object v0, v12

    check-cast v0, LX/9Jt;

    iget-object v0, v0, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v8

    goto/16 :goto_1

    :cond_a
    move-object/from16 v2, v41

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_b
    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v0

    move/from16 v9, v25

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_c
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
