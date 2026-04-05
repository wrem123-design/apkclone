.class public final LX/NIJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9JD;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/QUF;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:[Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/16 v26, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v8, p0

    iget v12, v8, LX/NIJ;->A00:F

    mul-float/2addr v0, v12

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v0, 0x2a5

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v25

    const/16 v1, 0x71

    new-instance v0, LX/E9c;

    invoke-direct {v0, v8, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v24

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v14

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v4, v0, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v22

    iget v13, v8, LX/NIJ;->A02:I

    invoke-static {v13}, LX/255;->A0C(I)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget v10, v8, LX/NIJ;->A01:I

    invoke-static {v10}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v5, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    const/16 v21, 0x1

    move/from16 v5, v21

    invoke-static {v9, v5}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v9

    const/16 v5, 0x118

    invoke-static {v9, v8, v5}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v20

    move-object/from16 v5, v22

    iget-object v5, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v41, v5

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-boolean v9, v8, LX/NIJ;->A09:Z

    if-eqz v9, :cond_5

    iget-object v11, v8, LX/NIJ;->A04:LX/9JD;

    instance-of v9, v11, LX/9Jt;

    if-eqz v9, :cond_5

    iget-object v9, v8, LX/NIJ;->A07:LX/QUF;

    move-object/from16 v19, v9

    if-eqz v9, :cond_5

    int-to-float v9, v13

    mul-float v18, v9, v12

    int-to-float v9, v10

    mul-float v17, v9, v12

    iget-object v9, v8, LX/NIJ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v9

    if-eqz v9, :cond_0

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v9, v8, LX/NIJ;->A05:LX/AHT;

    move-object/from16 v27, v9

    sget-object v13, LX/7KA;->A02:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    const/16 v38, 0x3

    new-instance v10, LX/6W8;

    invoke-direct {v10, v9, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    new-instance v9, LX/9ME;

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v27

    move-object/from16 v33, v16

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v40}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    check-cast v11, LX/9Jt;

    iget-object v10, v11, LX/9Jt;->A05:LX/8fl;

    invoke-static/range {v25 .. v25}, LX/AqD;->A1a(LX/04X;)Z

    move-result v13

    invoke-static/range {v24 .. v24}, LX/AqD;->A1a(LX/04X;)Z

    move-result v9

    invoke-static {v9}, LX/89P;->A02(I)F

    move-result v11

    iget v9, v8, LX/NIJ;->A03:I

    move/from16 v16, v9

    invoke-static {v7, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v6, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v3, 0xf

    new-instance v2, LX/mA2;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v2, v3, v1, v0, v8}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NLO;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/NLO;->A05:LX/8fl;

    iput-object v0, v1, LX/NLO;->A06:LX/QUF;

    iput-object v2, v1, LX/NLO;->A04:LX/04U;

    move/from16 v0, v18

    iput v0, v1, LX/NLO;->A02:F

    move/from16 v0, v17

    iput v0, v1, LX/NLO;->A01:F

    iput-boolean v13, v1, LX/NLO;->A07:Z

    iput v11, v1, LX/NLO;->A00:F

    move/from16 v0, v16

    iput v0, v1, LX/NLO;->A03:I

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v24 .. v24}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const v9, 0x7f082792

    if-eqz v0, :cond_1

    const v9, 0x7f08278b

    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x66000000

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr v1, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v10, LX/6wM;->A04:LX/6wM;

    sget-object v11, LX/6wN;->A03:LX/6wN;

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A08:LX/7LA;

    invoke-static {v1, v0, v14, v15}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v1, v0, v14, v15}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v7, v6, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v2, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    const/16 v2, 0x40

    new-instance v1, LX/EXF;

    move-object/from16 v0, v24

    invoke-direct {v1, v2, v0, v8}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    new-instance v0, LX/6iO;

    invoke-direct {v0, v1}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v9}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v4, v7, v6, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v9, v2, v1, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v26

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v23

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v0

    move/from16 v9, v26

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v1, v41

    move-object/from16 v0, v20

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v8, v2, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v9, v8, LX/NIJ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_2

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v8, v8, LX/NIJ;->A05:LX/AHT;

    invoke-static {v7, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v6, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v30

    const/16 v38, 0x3

    new-instance v0, LX/9ME;

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v40}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_6
    move-object/from16 v2, v42

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
