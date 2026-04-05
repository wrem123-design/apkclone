.class public final LX/Q0y;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/7KA;->A03:LX/7KA;

    sget-object v8, LX/6xQ;->A08:LX/6xQ;

    const/16 v18, 0x3

    invoke-static {v8, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Q0y;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v10, LX/Q0y;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/Q0y;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/Q0y;->A08:Ljava/util/HashMap;

    iget v14, v10, LX/Q0y;->A00:I

    iget-object v13, v10, LX/Q0y;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/Q0y;->A02:LX/AHT;

    move-object/from16 v30, v0

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v1

    iget-object v5, v6, LX/04Y;->A00:LX/2nh;

    iget-object v12, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v28

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v7, v4, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v11, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v11, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v20

    const-string v25, "YouthParentalAlignment"

    new-instance v0, LX/NM6;

    move-object/from16 v19, v0

    move-object/from16 v21, v30

    move-object/from16 v22, v16

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v29, v9

    invoke-direct/range {v19 .. v29}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v12, v1, v2}, LX/955;->A02(LX/8jh;J)F

    move-result v13

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x99

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const/16 v0, 0x66

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/4 v2, 0x1

    const/16 v0, 0x26

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v1, 0x2

    invoke-static {v1, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v15, v14, v12, v0}, [I

    move-result-object v14

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, v13, v9, v2, v1}, LX/955;->A1V([FFIII)V

    aput v13, v0, v18

    invoke-static {v12, v0}, LX/AsI;->A0l(Landroid/graphics/drawable/GradientDrawable;[F)V

    invoke-static {v7, v4, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v11, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v13, LX/7KA;->A02:LX/7KA;

    invoke-static {v0, v8, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v11, LX/7LA;->A0D:LX/7LA;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v12, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_1

    new-instance v2, LX/Qs0;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v9

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v7, v8, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    sget-object v2, LX/7LA;->A0C:LX/7LA;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v11, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v8

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v4, v10, LX/Q0y;->A07:Ljava/lang/String;

    iget-object v3, v10, LX/Q0y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v10, LX/Q0y;->A09:Z

    move-object/from16 v1, v30

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PQR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/PQR;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/PQR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/PQR;->A03:Z

    move-object/from16 v0, v30

    iput-object v0, v1, LX/PQR;->A00:LX/AHT;

    invoke-static {v1, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v1

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v5, v11, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v12}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v1, v31

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
