.class public final LX/NGK;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/9Vi;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/NGK;->A01:LX/9Vi;

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    iget-object v15, v7, LX/9Vi;->A06:Ljava/lang/String;

    if-nez v15, :cond_4

    :cond_0
    const-string v15, ""

    if-nez v7, :cond_4

    move-object/from16 v33, v2

    :goto_0
    sget-object v32, LX/6wN;->A03:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v2, v8, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v4, LX/6uV;->A02:LX/6uV;

    const v0, 0x3f28f5c3    # 0.66f

    const/16 v19, 0x1

    invoke-static {v5, v4, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    const/16 v17, 0x3

    invoke-static {v2, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const/16 v0, 0xfe

    invoke-static {v9, v1, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/9Vi;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/9Vi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v0

    :goto_1
    iget-object v0, v1, LX/NGK;->A03:Ljava/util/HashMap;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/NGK;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/NGK;->A00:LX/AHT;

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    iget-object v11, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v29

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v7, v10}, LX/6WO;-><init>(LX/6xP;F)V

    invoke-static {v2, v0, v8, v10}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v21

    const-string v26, "Unknown"

    new-instance v0, LX/NM6;

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v16

    move/from16 v28, v3

    move/from16 v30, v3

    invoke-direct/range {v20 .. v30}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v13, v0

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x99

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v0, 0x66

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v0, 0x26

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v1, 0x2

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v14, v12, v11, v0}, [I

    move-result-object v12

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v13, v0, v3

    aput v13, v0, v19

    aput v13, v0, v1

    aput v13, v0, v17

    invoke-static {v11, v0}, LX/AsI;->A0l(Landroid/graphics/drawable/GradientDrawable;[F)V

    invoke-static {v2, v7, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v8, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0D:LX/7LA;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static {v11, v10}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    sget-boolean v10, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v10, :cond_2

    new-instance v10, LX/Qs0;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    sget-object v5, LX/7LA;->A0C:LX/7LA;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    invoke-static {v5, v8, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v7, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0F:LX/6vX;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    new-instance v1, LX/NEL;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/NEL;->A01:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/NEL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v33, v1

    move/from16 v34, v3

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v29, v18

    move-object/from16 v30, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move/from16 v36, v3

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v28

    :cond_1
    invoke-static {v9, v5, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v9, v11}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object/from16 v24, v2

    move-object/from16 v23, v2

    goto/16 :goto_1

    :cond_4
    iget-object v0, v7, LX/9Vi;->A04:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v33, v0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v35

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    return-object v28
.end method
