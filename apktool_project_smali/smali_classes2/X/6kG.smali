.class public abstract LX/6kG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b17a9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b17ab

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0b17aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b17ac

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3, v4}, LX/6kG;->A02(Lcom/instagram/model/mediatype/ProductType;LX/6kC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70621d16

    invoke-static {v10, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f080648

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x3930b7ba

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x4a516681

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f08220f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v9, v1

    :cond_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6508620f

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x6eb1b711

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x2f2d0ded

    invoke-static {v5, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x4

    new-instance v0, LX/DFl;

    invoke-direct {v0, v1, v6, v5}, LX/DFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/Khn;

    invoke-direct {v0, v1, v4, v3}, LX/Khn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const v0, 0x7aaa44de

    invoke-static {v10, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f080648

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x307a71e8

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x3e3f7783

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f08220f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v9, v1

    :cond_2
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x5f10bacd

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 12

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b17a9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b17ab

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b17ac

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-static {p2}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    if-nez p4, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    new-instance v0, LX/Hcr;

    invoke-direct {v0, v10}, LX/Hcr;-><init>(I)V

    invoke-static {v6, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v0, 0x12c

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    if-eqz v11, :cond_5

    const v11, 0x4c91bff1    # 7.6414856E7f

    invoke-static {v9, v5, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    const v11, 0x7f08220f

    invoke-virtual {p0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {p0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v7, v11

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f080648

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v6, -0x61e6e909

    invoke-static {v7, v4, v6}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v6, -0x41f17605

    invoke-static {v4, v5, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    new-array v4, v10, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/CPl;

    invoke-direct {v0, v9, v10}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/Khn;

    invoke-direct {v0, v1, v8, v2}, LX/Khn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    if-eqz v11, :cond_7

    const v11, 0x3f96bd99

    invoke-static {v9, v5, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    const v11, 0x7f08220f

    invoke-virtual {p0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {p0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v7, v11

    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080648

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v7, -0x8407ff4

    invoke-static {v11, v4, v7}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v7, 0x27bd8e0a

    invoke-static {v4, v5, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v5, LX/OFz;

    invoke-direct {v5, p0, v6, v9, v4}, LX/OFz;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgLinearLayout;)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f0600a0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x3

    new-instance v0, LX/CPl;

    invoke-direct {v0, v6, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_0

    :cond_5
    const v0, -0x7cbc072b

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f08220f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v7, v1

    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080648

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1b34800e

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0xcfe670

    goto :goto_2

    :cond_7
    const v0, 0x2bbef53

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f082210

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0600a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x5d54f622

    invoke-static {v7, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x6f88e021

    :goto_2
    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_8
    move-object v1, v7

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A02(Lcom/instagram/model/mediatype/ProductType;LX/6kC;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6kI;->$redex_init_class:LX/6kI;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    iget-object p1, p1, LX/6kC;->A01:LX/KaM;

    const-string/jumbo v0, "exclusive_content_animation_tall_video_count"

    invoke-interface {p1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_tall_video_timestamp"

    :goto_0
    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object p1, p1, LX/6kC;->A01:LX/KaM;

    const-string/jumbo v0, "exclusive_content_animation_story_count"

    invoke-interface {p1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_story_timestamp"

    goto :goto_0

    :cond_2
    iget-object p1, p1, LX/6kC;->A01:LX/KaM;

    const-string/jumbo v0, "exclusive_content_animation_post_count"

    invoke-interface {p1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_post_timestamp"

    goto :goto_0
.end method
