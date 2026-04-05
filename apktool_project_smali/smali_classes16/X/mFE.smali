.class public final LX/mFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dct;


# direct methods
.method public constructor <init>(LX/dct;)V
    .locals 0

    iput-object p1, p0, LX/mFE;->A00:LX/dct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v12, p0

    iget-object v8, v12, LX/mFE;->A00:LX/dct;

    iget-boolean v0, v8, LX/dct;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/dct;->A01:LX/1rm;

    if-nez v0, :cond_0

    iget-object v3, v8, LX/dct;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v14

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v8, LX/dct;->A00:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    const/high16 v22, 0x45fa0000    # 8000.0f

    div-float v0, v0, v22

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v2

    iget v1, v8, LX/dct;->A04:F

    iget v0, v8, LX/dct;->A05:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v2

    iget-boolean v11, v8, LX/dct;->A0E:Z

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz v11, :cond_1

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    mul-float v1, v1, v20

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    add-float v1, v1, v21

    mul-float/2addr v2, v1

    :cond_1
    iget v0, v8, LX/dct;->A07:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/dct;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v0, v22

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v1

    iget v7, v8, LX/dct;->A06:F

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float v0, v7, v0

    mul-float/2addr v0, v1

    sub-float/2addr v7, v0

    iget-object v6, v8, LX/dct;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/O3U;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/O3U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O3U;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v9, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const v0, -0x718e56e

    invoke-static {v9, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v10

    div-float v4, v5, v20

    const v0, -0x6e8ada45

    invoke-static {v9, v4, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0xec216f4

    invoke-static {v9, v4, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget-object v3, v8, LX/dct;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {v3, v9, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_1
    sub-float/2addr v14, v4

    const v0, 0xc8b49fc

    invoke-static {v9, v14, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    sub-float/2addr v13, v4

    const v0, 0x383cb82

    invoke-static {v9, v13, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    new-instance v2, LX/YC8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/YC8;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/YC8;->A01:LX/O3U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_3

    if-lez v10, :cond_3

    if-eqz v11, :cond_8

    sget-object v13, LX/aQw;->A00:[I

    :goto_2
    array-length v1, v13

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    aget v1, v13, v0

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v15

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v1}, LX/a9j;->A00(Landroid/content/Context;[II)V

    new-instance v13, LX/O3U;

    move/from16 v17, v10

    move/from16 v16, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/O3U;-><init>(Landroid/graphics/drawable/Drawable;[IIIZ)V

    iput-object v13, v2, LX/YC8;->A01:LX/O3U;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v8, LX/dct;->A0F:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x5dc

    invoke-virtual {v13, v0, v1}, LX/O3U;->A00(J)V

    :cond_3
    iget-object v0, v8, LX/dct;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/YC8;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v19

    sget-object v18, LX/Avc;->A01:LX/Avc;

    invoke-virtual/range {v18 .. v18}, LX/Avc;->A02()F

    move-result v1

    mul-float v1, v1, v20

    sub-float v1, v1, v21

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v14, 0x407c200000000000L    # 450.0

    mul-double/2addr v0, v14

    double-to-float v13, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    double-to-float v14, v0

    neg-float v0, v14

    add-float v14, v11, v13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v15

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v15, v1

    sub-float v3, v15, v4

    sub-float v1, v19, v15

    sub-float/2addr v1, v4

    const/16 v16, 0x0

    cmpl-float v4, v19, v16

    if-lez v4, :cond_4

    invoke-static {v14, v3, v1}, LX/4mm;->A02(FFF)F

    move-result v14

    :cond_4
    add-float v15, v10, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v13, v0

    add-float/2addr v13, v14

    cmpl-float v0, v19, v16

    if-lez v0, :cond_5

    invoke-static {v13, v3, v1}, LX/4mm;->A02(FFF)F

    move-result v13

    :cond_5
    neg-float v4, v5

    invoke-virtual/range {v18 .. v18}, LX/Avc;->A02()F

    move-result v1

    mul-float v1, v1, v20

    sub-float v1, v1, v21

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    new-instance v3, LX/YoC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v11, v3, LX/YoC;->A05:F

    iput v10, v3, LX/YoC;->A06:F

    iput v14, v3, LX/YoC;->A03:F

    iput v15, v3, LX/YoC;->A04:F

    iput v13, v3, LX/YoC;->A01:F

    iput v4, v3, LX/YoC;->A02:F

    iput v1, v3, LX/YoC;->A00:F

    iput v7, v3, LX/YoC;->A07:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v7}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v5, 0x5

    new-instance v0, LX/I95;

    invoke-direct {v0, v5, v9, v8, v3}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v1, 0x6

    new-instance v0, LX/I95;

    invoke-direct {v0, v1, v9, v8, v3}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v7, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/E39;

    move-object v13, v0

    move v14, v5

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, LX/dct;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/dct;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v0, v22

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v7

    iget-wide v2, v8, LX/dct;->A08:J

    const-wide/16 v4, 0xc8

    sub-long/2addr v4, v2

    const/high16 v1, 0x43480000    # 200.0f

    long-to-float v0, v4

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    sget-object v13, LX/aQw;->A01:[I

    goto/16 :goto_2

    :cond_9
    invoke-static {v3, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
