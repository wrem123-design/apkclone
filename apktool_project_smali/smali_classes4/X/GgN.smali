.class public final LX/GgN;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/LEL;

.field public A07:Z


# direct methods
.method public static final A00(LX/GgN;)V
    .locals 4

    iget-object v2, p0, LX/GgN;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/GgN;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/GgN;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/GgN;->A00:I

    iput v0, p0, LX/GgN;->A01:I

    iput-boolean v0, p0, LX/GgN;->A07:Z

    return-void
.end method

.method public static final A01(LX/GgN;Lcom/instagram/common/session/UserSession;)V
    .locals 31

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iput-boolean v8, v9, LX/GgN;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/GgN;->A00(LX/GgN;)V

    const/4 v15, 0x5

    const/16 v1, 0xb

    sget-object v26, LX/Avc;->A01:LX/Avc;

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v1}, LX/Avc;->A06(II)I

    move-result v7

    iput v7, v9, LX/GgN;->A01:I

    iput v8, v9, LX/GgN;->A00:I

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v25

    const/16 v24, 0x1

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    sget-object v1, LX/Clk;->A01:LX/Clk;

    move-object/from16 v3, p1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v3}, LX/Clk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v8, v7, :cond_0

    const/16 v2, 0x18

    const/16 v1, 0x41

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    new-instance v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, v25

    invoke-direct {v6, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v23

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/7kB;

    if-eqz v0, :cond_4

    check-cast v13, Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, LX/GgN;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/GgN;->A04:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v0, v8

    const-wide/16 v21, 0xc8

    mul-long v21, v21, v0

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A0A()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v12

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v12, v0

    mul-float/2addr v12, v1

    const/16 v28, 0x0

    const-wide/16 v2, 0xdac

    sget-object v20, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v19, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v18

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v4

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v4, v0

    const v10, -0x41c7ae14    # -0.18f

    sub-float v14, v10, v4

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v0

    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v4

    const v5, -0x419eb852    # -0.22f

    sub-float v17, v5, v0

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v4

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v4, v0

    sub-float/2addr v10, v4

    int-to-float v4, v1

    mul-float v16, v4, v12

    move/from16 v0, v18

    int-to-float v1, v0

    mul-float/2addr v14, v1

    move/from16 v0, v16

    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v14, v12

    mul-float/2addr v14, v4

    mul-float v17, v17, v1

    move/from16 v0, v17

    invoke-virtual {v11, v14, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v12

    mul-float/2addr v0, v4

    mul-float/2addr v5, v1

    invoke-virtual {v11, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v12, v0

    mul-float/2addr v12, v4

    mul-float/2addr v10, v1

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v6, v1, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v14

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v14, v4

    const v10, 0x3f4ccccd    # 0.8f

    add-float/2addr v14, v10

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v4

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v4, v0

    new-array v12, v15, [F

    const/high16 v0, 0x3e800000    # 0.25f

    aput v0, v12, v28

    aput v14, v12, v24

    const/4 v5, 0x2

    aput v1, v12, v5

    mul-float/2addr v14, v10

    const/4 v0, 0x3

    aput v14, v12, v0

    const/4 v1, 0x4

    aput v4, v12, v1

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v18

    const/high16 v17, 0x41f00000    # 30.0f

    mul-float v18, v18, v17

    const/high16 v16, 0x41700000    # 15.0f

    sub-float v18, v18, v16

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v14

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v14, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v14, v1

    invoke-virtual/range {v26 .. v26}, LX/Avc;->A02()F

    move-result v12

    mul-float v12, v12, v17

    sub-float v12, v12, v16

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v0, [F

    aput v18, v0, v28

    aput v14, v0, v24

    aput v12, v0, v5

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Khr;

    move-object/from16 v27, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 p0, v12

    move-object/from16 p1, v1

    invoke-direct/range {v27 .. v32}, LX/Khr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-wide/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v6, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc1c

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v9, LX/GgN;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getOnAnimationCompleteListener()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/GgN;->A06:LX/LEL;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x66d27df7

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, LX/GgN;->A00(LX/GgN;)V

    const v0, -0x3614e73a

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setOnAnimationCompleteListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/GgN;->A06:LX/LEL;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GgN;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
