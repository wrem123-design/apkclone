.class public final LX/K9k;
.super LX/HYl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/GNm;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    sget-object v9, LX/5SR;->A0O:LX/5SR;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    move-object/from16 v4, p2

    if-nez p2, :cond_1

    const v0, 0x7f0600ac

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    if-nez p2, :cond_0

    const v0, 0x7f0600b0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    move-object/from16 v15, p9

    move-object/from16 v18, p10

    move-object v12, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v20, v3

    move/from16 v25, v24

    invoke-direct/range {v4 .. v25}, LX/HYl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/LcN;LX/5SR;LX/GNm;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :cond_0
    const v2, 0x7f040af0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_1
    const v2, 0x7f040aed

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/GNm;)V
    .locals 12

    .line 268435456
    move-object v5, p3

    .line 268435457
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    move-object/from16 v4, p4

    .line 268435462
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435465
    iget-object v9, v4, LX/5SQ;->A0U:Ljava/lang/String;

    .line 268435467
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435470
    iget-object v0, v4, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435472
    if-nez v0, :cond_1

    .line 268435474
    const-string v10, ""

    .line 268435476
    :goto_0
    iget v0, v4, LX/5SQ;->A09:I

    .line 268435478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435481
    move-result-object v8

    .line 268435482
    iget-object v11, v4, LX/5SQ;->A0e:Ljava/lang/String;

    .line 268435484
    iget v1, v4, LX/5SQ;->A01:F

    .line 268435486
    iget v0, v4, LX/5SQ;->A00:F

    .line 268435488
    div-float v3, v1, v0

    .line 268435490
    float-to-int v2, v1

    .line 268435491
    float-to-int v1, v0

    .line 268435492
    const/16 v0, 0xf0

    .line 268435494
    invoke-static {v3, v2, v1, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    .line 268435497
    move-result-object v7

    .line 268435498
    iget-object v0, v4, LX/5SQ;->A0q:Ljava/util/List;

    .line 268435500
    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 268435507
    move-result-object v1

    .line 268435508
    check-cast v1, Landroid/graphics/Bitmap;

    .line 268435510
    move-object v2, p1

    .line 268435511
    if-eqz v1, :cond_0

    .line 268435513
    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 268435516
    move-result-object v0

    .line 268435517
    new-instance v4, LX/BN8;

    .line 268435519
    invoke-direct {v4, v0, v1}, LX/BN8;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268435522
    :goto_1
    move-object v1, p0

    .line 268435523
    move-object v3, p2

    .line 268435524
    move-object/from16 v6, p5

    .line 268435526
    invoke-direct/range {v1 .. v11}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/GNm;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435529
    return-void

    .line 268435530
    :cond_0
    const/4 v4, 0x0

    .line 268435531
    goto :goto_1

    .line 268435532
    :cond_1
    invoke-static {v0}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435535
    move-result-object v0

    .line 268435536
    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 268435539
    move-result-object v10

    .line 268435540
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 536870912
    move-object v4, p1

    .line 536870913
    move-object/from16 v7, p3

    .line 536870915
    move-object/from16 v11, p4

    .line 536870917
    move-object/from16 v12, p5

    .line 536870919
    invoke-static {p1, v7, v11, v12}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870922
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870924
    const/4 v0, -0x1

    .line 536870925
    move/from16 v3, p6

    .line 536870927
    move/from16 v2, p7

    .line 536870929
    invoke-static {v1, v3, v2, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    .line 536870932
    move-result-object v9

    .line 536870933
    const/4 v6, 0x0

    .line 536870934
    move-object v3, p0

    .line 536870935
    move-object/from16 v5, p2

    .line 536870937
    move-object v8, v6

    .line 536870938
    move-object v10, v6

    .line 536870939
    move-object v13, v6

    .line 536870940
    invoke-direct/range {v3 .. v13}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/GNm;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870943
    return-void
.end method
