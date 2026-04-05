.class public final Lcom/instagram/ui/widget/heartemitter/IconEmitterView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Ljava/util/List;

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v6, 0x18

    .line 268435465
    iput v6, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    .line 268435467
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    .line 268435473
    if-eqz p2, :cond_0

    .line 268435475
    sget-object v0, LX/0ta;->A12:[I

    .line 268435477
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435484
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    .line 268435490
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435493
    :cond_0
    const v0, 0x7f0e0b86

    .line 268435496
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435499
    const v0, 0x7f0b1df7

    .line 268435502
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435505
    move-result-object v5

    .line 268435506
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435508
    iput-object v5, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435510
    const v0, 0x7f0b1df8

    .line 268435513
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435516
    move-result-object v4

    .line 268435517
    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435519
    iput-object v4, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435521
    const v0, 0x7f0b1df9

    .line 268435524
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435527
    move-result-object v3

    .line 268435528
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435530
    iput-object v3, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435532
    const v0, 0x7f0b1dfa

    .line 268435535
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435538
    move-result-object v2

    .line 268435539
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435541
    iput-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435543
    const v0, 0x7f0b1dfb

    .line 268435546
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435549
    move-result-object v1

    .line 268435550
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435552
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435554
    iget v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    .line 268435556
    if-eq v0, v6, :cond_1

    .line 268435558
    filled-new-array {v5, v4, v3, v2, v1}, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435561
    move-result-object v0

    .line 268435562
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435565
    move-result-object v0

    .line 268435566
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomIconSizes(Ljava/util/List;)V

    .line 268435569
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method public static final A00(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 13

    iget-wide v3, p0, LX/ClP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/ClP;->A03:LX/LEN;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v0, p0, LX/ClP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, p0, LX/ClP;->A06:Ljava/util/List;

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v10, :cond_0

    filled-new-array {v2, v1, v8, v1, v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_0
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v10}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v10

    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v2, v1, v8, v1, v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Cm0;

    invoke-direct {v0, v2, p1, v1}, LX/Cm0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    add-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x0
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method public static final A01(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 14

    iget-wide v3, p0, LX/ClP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/ClP;->A03:LX/LEN;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v0, p0, LX/ClP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, p0, LX/ClP;->A06:Ljava/util/List;

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3f200000    # 0.625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v11, 0x1

    if-nez v13, :cond_0

    filled-new-array {v1, v2, v7, v8, v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_0
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v13}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v13

    array-length v0, v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v2, v7, v8, v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    add-long/2addr v0, v11

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Cm0;

    invoke-direct {v0, v2, p1, v1}, LX/Cm0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v11, 0x36b

    goto :goto_0

    :array_0
    .array-data 4
        -0x3e900000    # -15.0f
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method

.method public static final A02(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 13

    iget-wide v3, p0, LX/ClP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/ClP;->A03:LX/LEN;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v0, p0, LX/ClP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, p0, LX/ClP;->A06:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v11, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v9, :cond_0

    filled-new-array {v1, v2, v7, v8, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_0
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v9}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v9

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v2, v7, v8, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    add-long/2addr v0, v11

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Cm0;

    invoke-direct {v0, v2, p1, v1}, LX/Cm0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v11, 0x52d

    goto :goto_0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        -0x3e100000    # -30.0f
        0x0
    .end array-data
.end method

.method public static final A03(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 13

    iget-wide v3, p0, LX/ClP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/ClP;->A03:LX/LEN;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v0, p0, LX/ClP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, LX/ClP;->A06:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v11, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v8, :cond_0

    filled-new-array {v1, v2, v5, v7, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_0
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v8

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v2, v5, v7, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    add-long/2addr v0, v11

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Cm0;

    invoke-direct {v0, v2, p1, v1}, LX/Cm0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v11, 0x753

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final A04(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 14

    iget-wide v3, p0, LX/ClP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/ClP;->A03:LX/LEN;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v0, p0, LX/ClP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, p0, LX/ClP;->A06:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x4

    const/4 v5, 0x3

    if-nez v13, :cond_0

    filled-new-array {v1, v2, v7, v8, v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_0
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v13}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v13

    array-length v0, v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v2, v7, v8, v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    add-long/2addr v0, v11

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Cm0;

    invoke-direct {v0, v2, p1, v1}, LX/Cm0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/ClP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v11, 0x8ca

    goto :goto_0

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-long/2addr p1, p3

    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig5()LX/ClP;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig4()LX/ClP;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig3()LX/ClP;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig2()LX/ClP;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig1()LX/ClP;

    move-result-object v0

    return-object v0
.end method

.method private final getAnimationConfig1()LX/ClP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v5, LX/37S;

    invoke-direct {v5, p0, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/ClP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClP;

    return-object v0
.end method

.method private final getAnimationConfig2()LX/ClP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v5, LX/37S;

    invoke-direct {v5, p0, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/ClP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClP;

    return-object v0
.end method

.method private final getAnimationConfig3()LX/ClP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v5, LX/37S;

    invoke-direct {v5, p0, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/ClP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClP;

    return-object v0
.end method

.method private final getAnimationConfig4()LX/ClP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v5, LX/37S;

    invoke-direct {v5, p0, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/ClP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClP;

    return-object v0
.end method

.method private final getAnimationConfig5()LX/ClP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v5, LX/37S;

    invoke-direct {v5, p0, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/ClP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClP;

    return-object v0
.end method

.method private final setCustomIconSizes(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    invoke-static {v1, v0}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    return-void
.end method

.method public final A09(Ljava/util/List;IJZ)V
    .locals 11

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput p2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    const/16 v0, 0x18

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    iget-object v10, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v9, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v8, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    filled-new-array {v10, v9, v8, v7, v0}, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomIconSizes(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClP;

    iget-object v0, v0, LX/ClP;->A05:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v8, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    iput-wide p3, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    if-eqz p5, :cond_2

    sget-object v0, LX/Lau;->A00:LX/Lau;

    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v7, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v6

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v5

    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v4

    invoke-static {v7, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v3

    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_6
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_7

    invoke-static {v5, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_7
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    invoke-static {v4, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_8
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-static {v3, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_9
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-static {v2, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_9

    :cond_6
    move-object v1, v0

    goto :goto_8

    :cond_7
    move-object v1, v0

    goto :goto_7

    :cond_8
    move-object v1, v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    new-instance v0, LX/Cr0;

    invoke-direct {v0, p0, v5}, LX/Cr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setCustomDrawables(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x3

    invoke-static {p1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x4

    invoke-static {p1, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/Clk;->A01:LX/Clk;

    invoke-virtual {v0, v4, p1}, LX/Clk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7kB;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7kB;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7kB;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7kB;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7kB;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
