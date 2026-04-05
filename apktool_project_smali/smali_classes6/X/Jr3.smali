.class public final LX/Jr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HBf;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HBf;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Jr3;->A00:LX/HBf;

    iput-boolean p3, p0, LX/Jr3;->A02:Z

    iput-object p2, p0, LX/Jr3;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/Jr3;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v4, v10, LX/Jr3;->A00:LX/HBf;

    iget-object v7, v4, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v10, LX/Jr3;->A02:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    instance-of v1, v7, LX/3l7;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v6, v4, LX/HBf;->A0A:LX/B0I;

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v17

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v9

    :goto_0
    instance-of v0, v7, LX/8M5;

    if-eqz v0, :cond_18

    check-cast v7, LX/8M5;

    iget-object v0, v7, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    cmpl-float v0, v17, v7

    if-lez v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, v17, v0

    if-ltz v0, :cond_3

    :cond_2
    cmpl-float v0, v9, v7

    if-lez v0, :cond_6

    int-to-float v0, v2

    cmpg-float v0, v9, v0

    if-gez v0, :cond_6

    :cond_3
    int-to-float v0, v2

    div-float/2addr v9, v0

    int-to-float v0, v1

    div-float v17, v17, v0

    cmpl-float v0, v9, v17

    if-lez v0, :cond_4

    move/from16 v9, v17

    :cond_4
    :goto_4
    iget-object v8, v4, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v4, LX/HBf;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_1e

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_5

    move v1, v7

    :cond_5
    move v7, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v8

    iget-object v3, v8, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/3l7;

    if-eqz v1, :cond_b

    move-object v0, v3

    check-cast v0, LX/3l7;

    if-eqz v0, :cond_b

    iget v7, v0, LX/3l7;->A00:F

    :goto_6
    check-cast v3, LX/3l7;

    if-eqz v3, :cond_c

    iget v5, v3, LX/3l7;->A01:F

    :goto_7
    iget-object v1, v8, LX/L6r;->A02:LX/2H5;

    iget v0, v1, LX/2H5;->A0B:I

    int-to-float v11, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v3, v7

    sub-float/2addr v11, v0

    cmpg-float v0, v11, v12

    if-gez v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    iget v0, v1, LX/2H5;->A08:I

    int-to-float v8, v0

    mul-float v0, v3, v5

    sub-float/2addr v8, v0

    cmpg-float v0, v8, v12

    if-gez v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    div-float/2addr v11, v3

    div-float/2addr v8, v3

    iget v7, v1, LX/2H5;->A02:F

    iget v5, v1, LX/2H5;->A03:F

    iget v3, v1, LX/2H5;->A07:F

    iget v0, v1, LX/2H5;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    neg-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v14, v11, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v11

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v8

    mul-float/2addr v11, v3

    mul-float/2addr v8, v3

    mul-float v1, v11, v12

    mul-float v0, v8, v13

    sub-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr v11, v13

    mul-float/2addr v8, v12

    add-float/2addr v11, v8

    add-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_c
    sub-float/2addr v7, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v5

    if-gez v0, :cond_12

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_f

    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_16
    sub-float/2addr v3, v12

    cmpg-float v0, v3, v5

    if-gez v0, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_17
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    if-eqz v3, :cond_1b

    instance-of v0, v7, LX/3l7;

    if-eqz v0, :cond_1b

    check-cast v7, LX/3l7;

    invoke-static {v7}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget v0, v7, LX/3l7;->A00:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x1

    if-ge v3, v2, :cond_19

    const/4 v3, 0x1

    :cond_19
    invoke-static {v7}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget v0, v7, LX/3l7;->A01:F

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v0, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_1b
    invoke-static {v7}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    iget v0, v4, LX/HBf;->A01:F

    add-float v17, v17, v0

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v9

    iget v0, v4, LX/HBf;->A00:F

    add-float/2addr v9, v0

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    goto :goto_10

    :cond_1f
    move v5, v9

    const/4 v3, 0x0

    :goto_10
    iget-object v0, v10, LX/Jr3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb200024ddfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    instance-of v0, v6, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_20

    move-object v0, v6

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v7, v0, LX/B0I;->A00:F

    iput v5, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iput v9, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    iput v3, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    iput-boolean v1, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A04:Z

    :goto_11
    iget-boolean v1, v10, LX/Jr3;->A03:Z

    const v0, -0x3c0d7a1f

    invoke-static {v6, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HBf;->A08:Z

    iget-object v0, v4, LX/HBf;->A0D:Ljava/lang/Runnable;

    invoke-static {v4, v6, v0}, LX/HBf;->A01(LX/HBf;LX/B0I;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/HBf;->A03:J

    return-void

    :cond_20
    move-object v0, v6

    check-cast v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v7, v0, LX/B0I;->A00:F

    iput v5, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00:F

    iput v9, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01:F

    iput v3, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A02:F

    goto :goto_11
.end method
