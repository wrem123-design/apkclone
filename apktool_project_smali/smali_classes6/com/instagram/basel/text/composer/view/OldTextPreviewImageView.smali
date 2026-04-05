.class public final Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;
.super LX/B0I;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/2SU;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1073741831
    .line 1073741832
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 1073741833
    .line 1073741834
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 805306375
    .line 805306376
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 805306377
    .line 805306378
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v1

    .line 536870916
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 536870922
    .line 536870923
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 536870924
    .line 536870925
    new-instance v0, LX/2SU;

    .line 536870926
    .line 536870927
    invoke-direct {v0, p2, p1, v1}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    new-instance v0, LX/2SU;

    invoke-direct {v0, p2, p1, v1}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 268435468
    .line 268435469
    new-instance v0, LX/2SU;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p2, p1, v1}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/3l7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/3l7;

    iget-object v0, p0, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/8M5;

    if-eqz v0, :cond_0

    check-cast p0, LX/8M5;

    invoke-virtual {p0}, LX/8M5;->A07()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3e9e31c0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A03()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x4d63f6c4

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/3l7;

    if-nez v1, :cond_1

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/8M5;

    if-nez v1, :cond_1

    invoke-super {v9, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    instance-of v1, v10, LX/3l7;

    if-eqz v1, :cond_2

    check-cast v10, LX/3l7;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_2
    instance-of v1, v10, LX/8M5;

    if-eqz v1, :cond_0

    check-cast v10, LX/8M5;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v13, v1

    int-to-float v3, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v10}, LX/8M5;->A07()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :goto_0
    :try_start_0
    invoke-static {v10}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v12

    invoke-static {v10}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v11

    iget-boolean v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A04:Z

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/121;->A1M(Ljava/lang/Object;)V

    const/high16 v8, 0x40000000    # 2.0f

    iget v5, v9, LX/B0I;->A00:F

    iget v1, v10, LX/3l7;->A00:F

    sub-float/2addr v5, v1

    int-to-float v7, v13

    sub-float v6, v7, v11

    div-float/2addr v6, v8

    invoke-static {v10}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v1, :cond_6

    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    div-float/2addr v7, v8

    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v0}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    float-to-int v15, v12

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v15, v1, :cond_3

    move v15, v1

    :cond_3
    float-to-int v4, v11

    if-le v4, v13, :cond_4

    move v4, v13

    :cond_4
    move v14, v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v15

    int-to-float v3, v1

    div-float/2addr v3, v8

    sub-int v1, v13, v4

    int-to-float v2, v1

    div-float/2addr v2, v8

    const/4 v1, 0x1

    if-ge v4, v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    int-to-float v1, v4

    const/high16 v26, 0x3f800000    # 1.0f

    div-float v26, v26, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    iget-object v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v1, :cond_f

    iget-object v7, v10, LX/3l7;->A0J:LX/9X3;

    int-to-float v4, v14

    sub-float/2addr v4, v11

    div-float/2addr v4, v8

    iget v6, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    move-object/from16 v23, v7

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v27, v26

    move/from16 v28, v6

    invoke-static/range {v23 .. v28}, LX/82a;->A03(LX/9X3;FFFFF)LX/9X3;

    move-result-object v16

    new-instance v17, LX/KHM;

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v13

    invoke-direct/range {v23 .. v29}, LX/KHM;-><init>(Landroid/graphics/Canvas;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;FFFI)V

    new-instance v8, LX/KHj;

    invoke-direct/range {v8 .. v15}, LX/KHj;-><init>(Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;LX/3l7;FFIII)V

    move-object/from16 v18, v8

    move/from16 v19, v15

    move/from16 v20, v14

    move-object v15, v0

    move-object v14, v1

    invoke-virtual/range {v14 .. v22}, LX/2SU;->A07(Landroid/graphics/Canvas;LX/9X3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    goto/16 :goto_1

    :cond_6
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v3, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    div-float/2addr v7, v8

    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_7
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v7, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v6, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, v13

    div-float v1, v5, v4

    invoke-virtual {v0, v7, v6, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v3, v9, LX/B0I;->A00:F

    iget v1, v10, LX/3l7;->A00:F

    sub-float/2addr v3, v1

    sub-float v1, v5, v11

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v10}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/121;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    cmpl-float v1, v4, v2

    if-lez v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v4, v1

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v3, v1

    cmpl-float v1, v12, v3

    if-lez v1, :cond_9

    move v12, v3

    :cond_9
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    div-float/2addr v12, v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    cmpl-float v1, v11, v5

    if-lez v1, :cond_a

    move v11, v5

    :cond_a
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    div-float/2addr v11, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v6, :cond_f

    float-to-int v5, v12

    float-to-int v4, v11

    iget-object v3, v10, LX/3l7;->A0J:LX/9X3;

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v1, v12, v17

    if-gez v1, :cond_b

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_b
    div-float v18, v17, v12

    cmpg-float v1, v11, v17

    if-gez v1, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_c
    div-float v19, v17, v11

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/82a;->A03(LX/9X3;FFFFF)LX/9X3;

    move-result-object v8

    const/4 v3, 0x1

    new-instance v2, LX/Mxe;

    invoke-direct {v2, v0, v3}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lss;

    invoke-direct {v1, v10, v3}, LX/lss;-><init>(Ljava/lang/Object;I)V

    move-object v9, v2

    move-object v10, v1

    move v11, v5

    move v12, v4

    move-object v7, v0

    invoke-virtual/range {v6 .. v14}, LX/2SU;->A07(Landroid/graphics/Canvas;LX/9X3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    invoke-static {v10}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {v10}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v6

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    int-to-float v5, v13

    sub-float v4, v5, v1

    div-float/2addr v4, v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    :try_start_5
    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_e
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    throw v1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A06()V

    return-void
.end method

.method public final setTextEffectRenderer(LX/2SU;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A03()V

    :cond_0
    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    return-void
.end method
