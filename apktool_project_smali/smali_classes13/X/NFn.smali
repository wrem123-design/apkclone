.class public final LX/NFn;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/QrF;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/16 v21, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x77

    invoke-static {v11, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v3

    move-object/from16 v9, p0

    iget v0, v9, LX/NFn;->A01:I

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/89P;->A1X(II)Z

    move-result v20

    sget-object v1, LX/9aD;->A01:LX/7xE;

    new-instance v2, LX/8KC;

    invoke-direct {v2}, LX/8KC;-><init>()V

    new-instance v0, LX/7xG;

    invoke-direct {v0}, LX/7xG;-><init>()V

    invoke-virtual {v2, v0}, LX/8KC;->A01(LX/Lki;)V

    sget-object v5, LX/6wO;->A02:LX/6wO;

    const-string v10, "dot_container"

    invoke-virtual {v1, v5, v10}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/7xE;->A03(I)LX/7xH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7yF;->A03(LX/Lki;)V

    filled-new-array {v2, v1}, [LX/9jk;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v11, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget v0, v9, LX/NFn;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x58

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, v3, v9}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/Apb;->A0F(LX/04X;)I

    move-result v4

    iget-object v3, v9, LX/NFn;->A02:LX/04U;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/4 v2, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v2}, LX/6WO;-><init>(LX/6uV;F)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v15, 0x0

    if-ne v3, v0, :cond_0

    move-object v3, v15

    :cond_0
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    const/16 v2, 0x8

    if-eqz v20, :cond_1

    if-eq v4, v7, :cond_b

    if-ne v4, v6, :cond_1

    iget-object v1, v9, LX/NFn;->A03:LX/QrF;

    iget v0, v1, LX/QrF;->A05:I

    add-int/lit8 v2, v0, 0x8

    iget v0, v1, LX/QrF;->A01:I

    :goto_0
    add-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v2

    const/16 v13, 0x8

    if-eqz v20, :cond_2

    add-int/lit8 v1, v8, -0x1

    sub-int v0, v8, v6

    if-ne v4, v1, :cond_a

    iget-object v1, v9, LX/NFn;->A03:LX/QrF;

    iget v0, v1, LX/QrF;->A05:I

    add-int/lit8 v13, v0, 0x8

    iget v0, v1, LX/QrF;->A04:I

    add-int/2addr v13, v0

    iget v0, v1, LX/QrF;->A01:I

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    add-int/2addr v13, v0

    :cond_2
    invoke-static {v13}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0N:LX/6vX;

    invoke-static {v12, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wM;->A06:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    const/16 v19, 0x3

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    iget-object v11, v11, LX/6iO;->A06:LX/2nh;

    invoke-static {v11, v0, v5, v10}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v18

    sget-object v25, LX/6wM;->A04:LX/6wM;

    sget-object v26, LX/6wN;->A03:LX/6wN;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    if-ltz v8, :cond_c

    const/4 v3, 0x0

    :goto_2
    if-eqz v20, :cond_9

    invoke-static {v3, v4}, LX/751;->A0B(II)I

    move-result v1

    if-le v1, v7, :cond_9

    if-ne v1, v6, :cond_7

    iget-object v0, v9, LX/NFn;->A03:LX/QrF;

    iget v12, v0, LX/QrF;->A04:I

    :goto_3
    if-eqz v12, :cond_8

    if-eqz v20, :cond_3

    sub-int v0, v3, v4

    const/16 v17, 0x1

    if-gt v0, v6, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dot_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v16

    iget v0, v9, LX/NFn;->A00:I

    iget-object v13, v9, LX/NFn;->A03:LX/QrF;

    if-ne v3, v0, :cond_6

    iget v1, v13, LX/QrF;->A00:I

    :goto_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/8RG;

    invoke-direct {v2, v0, v15}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v12}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v15, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v14, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    if-eq v3, v8, :cond_5

    if-nez v17, :cond_5

    iget v0, v13, LX/QrF;->A01:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    :goto_5
    sget-object v13, LX/6vX;->A06:LX/6vX;

    invoke-static {v12, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v1, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v0, v16

    invoke-static {v1, v12, v5, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v12

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v2, v1, v12, v7}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    :goto_6
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eq v3, v8, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto :goto_5

    :cond_6
    iget v1, v13, LX/QrF;->A02:I

    goto :goto_4

    :cond_7
    move/from16 v0, v19

    if-gt v1, v0, :cond_8

    iget-object v0, v9, LX/NFn;->A03:LX/QrF;

    iget v12, v0, LX/QrF;->A05:I

    goto :goto_3

    :cond_8
    move-object v0, v15

    goto :goto_6

    :cond_9
    iget-object v0, v9, LX/NFn;->A03:LX/QrF;

    iget v12, v0, LX/QrF;->A03:I

    goto :goto_3

    :cond_a
    if-ne v4, v0, :cond_2

    iget-object v1, v9, LX/NFn;->A03:LX/QrF;

    iget v0, v1, LX/QrF;->A05:I

    add-int/lit8 v13, v0, 0x8

    iget v0, v1, LX/QrF;->A01:I

    goto/16 :goto_1

    :cond_b
    iget-object v1, v9, LX/NFn;->A03:LX/QrF;

    iget v0, v1, LX/QrF;->A05:I

    add-int/lit8 v2, v0, 0x8

    iget v0, v1, LX/QrF;->A04:I

    add-int/2addr v2, v0

    iget v0, v1, LX/QrF;->A01:I

    mul-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs3;

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v22

    :cond_d
    move-object/from16 v0, v18

    invoke-static {v11, v10, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v22

    return-object v22
.end method
