.class public abstract LX/MM0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 20

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v14

    move/from16 v0, p3

    invoke-static {v0, v5}, LX/9VB;->A00(II)I

    move-result v0

    aput v0, v14, v5

    move/from16 v0, p4

    invoke-static {v0, v5}, LX/9VB;->A00(II)I

    move-result v0

    aput v0, v14, v4

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    iget-object v6, v3, LX/7bH;->A04:Landroid/content/Context;

    const/16 v0, 0x39

    invoke-virtual {v7, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x45

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v1, v0}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/OT0;->A0F:Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v6}, LX/Zv9;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    :goto_1
    aput v2, v14, v4

    :cond_0
    iget-object v15, v3, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v15, :cond_14

    check-cast v15, LX/2nw;

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/YxJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0x23

    invoke-virtual {v7, v12}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YxJ;->A0B:Ljava/util/List;

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0x24

    const/16 v6, 0x26

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-virtual {v0, v10, v8}, LX/C2T;->A02(IF)F

    move-result v10

    invoke-virtual {v0, v6, v8}, LX/C2T;->A02(IF)F

    move-result v8

    iget-object v6, v3, LX/YxJ;->A0B:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/OT0;->A0F:Landroid/graphics/Typeface;

    invoke-static {v6}, LX/Zv9;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v12}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-virtual {v0, v12}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v10}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-virtual {v0, v12}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v12, 0x2a

    invoke-virtual {v9, v12, v8}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/YxJ;->A03:I

    const/16 v10, 0x28

    invoke-virtual {v9, v10, v8}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/YxJ;->A02:I

    const/16 v11, 0x29

    invoke-virtual {v9, v11, v8}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/YxJ;->A01:I

    invoke-virtual {v9, v6, v8}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/YxJ;->A00:I

    invoke-static {v2, v5}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Y0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Y0y;->A01:[Ljava/lang/String;

    iput-object v0, v1, LX/Y0y;->A00:[Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/YxJ;->A04:LX/Y0y;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YxJ;->A0E:Ljava/util/List;

    invoke-virtual {v7, v6}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    iget-object v8, v3, LX/YxJ;->A0E:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v6, v3, LX/YxJ;->A03:I

    iget v2, v3, LX/YxJ;->A02:I

    iget v1, v3, LX/YxJ;->A01:I

    iget v0, v3, LX/YxJ;->A00:I

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/MM0;->A01(LX/2nw;LX/C2T;IIII)LX/Ytb;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YxJ;->A0F:Ljava/util/List;

    invoke-virtual {v7, v10}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    iget-object v8, v3, LX/YxJ;->A0F:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v6, v3, LX/YxJ;->A03:I

    iget v2, v3, LX/YxJ;->A02:I

    iget v1, v3, LX/YxJ;->A01:I

    iget v0, v3, LX/YxJ;->A00:I

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/MM0;->A01(LX/2nw;LX/C2T;IIII)LX/Ytb;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v12, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/YxJ;->A0K:Z

    const/16 v0, 0x2b

    invoke-virtual {v7, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/YxJ;->A0J:Z

    const/16 v0, 0x32

    invoke-virtual {v7, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/YxJ;->A0L:Z

    const/16 v0, 0x39

    invoke-virtual {v7, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/YxJ;->A0H:Z

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/YxJ;->A0I:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YxJ;->A0C:Ljava/util/List;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    iget-object v8, v3, LX/YxJ;->A0C:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v6, v3, LX/YxJ;->A03:I

    iget v2, v3, LX/YxJ;->A02:I

    iget v1, v3, LX/YxJ;->A01:I

    iget v0, v3, LX/YxJ;->A00:I

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/MM0;->A01(LX/2nw;LX/C2T;IIII)LX/Ytb;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YxJ;->A0G:Ljava/util/List;

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    iget-object v8, v3, LX/YxJ;->A0G:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v6, v3, LX/YxJ;->A03:I

    iget v2, v3, LX/YxJ;->A02:I

    iget v1, v3, LX/YxJ;->A01:I

    iget v0, v3, LX/YxJ;->A00:I

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/MM0;->A01(LX/2nw;LX/C2T;IIII)LX/Ytb;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YxJ;->A0D:Ljava/util/List;

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    iget-object v8, v3, LX/YxJ;->A0D:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v6, v3, LX/YxJ;->A03:I

    iget v2, v3, LX/YxJ;->A02:I

    iget v1, v3, LX/YxJ;->A01:I

    iget v0, v3, LX/YxJ;->A00:I

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/MM0;->A01(LX/2nw;LX/C2T;IIII)LX/Ytb;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :try_start_0
    invoke-virtual {v7, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/5dj;->A00:LX/5dj;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-object v0, v3, LX/YxJ;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    const/16 v0, 0x45

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v0, v6}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    move-object v0, v2

    :goto_a
    iput-object v0, v3, LX/YxJ;->A07:Ljava/lang/Float;

    const/16 v0, 0x42

    invoke-virtual {v7, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YxJ;->A0A:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-virtual {v7, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v3, LX/YxJ;->A09:Ljava/lang/Integer;

    const/16 v0, 0x41

    invoke-virtual {v7, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v15, v5}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, v3, LX/YxJ;->A08:Ljava/lang/Integer;

    const/16 v0, 0x44

    invoke-virtual {v7, v0, v6}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_e
    iput-object v2, v3, LX/YxJ;->A06:Ljava/lang/Float;

    aget v2, v14, v5

    aget v1, v14, v4

    new-instance v0, LX/9UL;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v2, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_f
    move-object v0, v2

    goto :goto_c

    :cond_10
    const-string v0, "horizontal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_13
    const-string v0, "Canvas model wasn\'t found for LineChartV2 node"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;IIII)LX/Ytb;
    .locals 14

    const/16 v11, 0x23

    move-object v10, p1

    invoke-virtual {p1, v11}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/Y1k;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    const/16 v3, 0x26

    const/16 v2, 0x24

    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C2T;

    const/4 v1, 0x0

    invoke-virtual {v12, v2, v1}, LX/C2T;->A02(IF)F

    move-result v0

    aput v0, v9, v4

    invoke-virtual {v12, v3, v1}, LX/C2T;->A02(IF)F

    move-result v0

    aput v0, v8, v4

    invoke-virtual {v12, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    invoke-virtual {v12}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v12, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, LX/Y1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Y1k;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Y1k;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v7, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v6, -0x1

    :goto_2
    invoke-virtual {p1, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v5, -0x1

    :goto_3
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v12, -0x1

    :goto_4
    invoke-virtual {p1, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    :goto_5
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 p2, v0

    move/from16 v0, p3

    int-to-float v13, v0

    move/from16 v0, p4

    int-to-float v4, v0

    move/from16 v0, p5

    int-to-float v3, v0

    invoke-virtual {p1, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v2

    const/4 v0, -0x1

    const/4 v11, 0x1

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result p1

    const/16 p0, 0x32

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v10, p0, v0}, LX/C2T;->A02(IF)F

    move-result p0

    const/16 v0, 0x31

    invoke-virtual {v10, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v10

    new-instance v2, LX/Ytb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/Ytb;->A06:I

    iput v5, v2, LX/Ytb;->A05:I

    iput v12, v2, LX/Ytb;->A08:I

    iput v1, v2, LX/Ytb;->A07:I

    move/from16 v0, p2

    iput v0, v2, LX/Ytb;->A04:F

    iput v13, v2, LX/Ytb;->A03:F

    iput v4, v2, LX/Ytb;->A02:F

    iput v3, v2, LX/Ytb;->A01:F

    iput-object v9, v2, LX/Ytb;->A0C:[F

    iput-object v8, v2, LX/Ytb;->A0D:[F

    iput-boolean v11, v2, LX/Ytb;->A0B:Z

    iput-boolean p1, v2, LX/Ytb;->A09:Z

    iput p0, v2, LX/Ytb;->A00:F

    iput-boolean v10, v2, LX/Ytb;->A0A:Z

    iput-object v7, v2, LX/Ytb;->A0E:[LX/Y1k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v12

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v6

    goto/16 :goto_2
.end method
