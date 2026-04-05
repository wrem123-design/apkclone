.class public final LX/747;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/747;->$t:I

    iput-object p1, p0, LX/747;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/747;

    invoke-direct {v0, p1, p2}, LX/747;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    iget v0, p0, LX/747;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    iget-object v0, v1, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x104e599d    # -1.0995999E29f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ev;

    invoke-static {v0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x13487168

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A00:F

    const v0, -0xddfa3f7

    goto/16 :goto_b

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    :goto_3
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v4, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v4, LX/88R;

    sget-object v0, LX/88R;->A0C:Ljava/util/List;

    iget-object v6, v4, LX/88R;->A0A:Ljava/util/List;

    const v14, 0x3ecccccc    # 0.39999998f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    float-to-double v2, v7

    int-to-double v0, v5

    mul-double/2addr v0, v12

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v14

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const v1, 0x3f19999a    # 0.6f

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v10

    goto :goto_5

    :cond_3
    iget-object v6, v4, LX/88R;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    float-to-double v2, v7

    int-to-double v0, v5

    mul-double/2addr v0, v12

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v10

    goto :goto_6

    :cond_5
    iget-object v6, v4, LX/88R;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    float-to-double v2, v7

    int-to-double v0, v5

    mul-double/2addr v0, v12

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v10

    goto :goto_7

    :cond_7
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_a

    :cond_8
    const v0, -0x29be44e

    goto/16 :goto_b

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEG;

    iget-object v0, v1, LX/UEG;->A02:LX/Wyw;

    iput v2, v0, LX/Wyw;->A00:F

    iget-object v0, v1, LX/UEG;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v3, 0x457a0000    # 4000.0f

    mul-float/2addr v3, v6

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v6, v5

    const/4 v2, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_9

    const v2, 0x44a6a000    # 1333.0f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_d

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sget-object v0, LX/754;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :cond_9
    :goto_8
    const v0, 0x44014000    # 517.0f

    const/4 v1, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_a

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    const v0, 0x44014000    # 517.0f

    sub-float/2addr v3, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v3, v0

    sget-object v0, LX/754;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v0

    :cond_a
    :goto_9
    iget-object v4, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v4, LX/754;

    mul-float v3, v1, v5

    add-float/2addr v3, v6

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v3, v0

    sget-object v0, LX/754;->A0D:Landroid/view/animation/Interpolator;

    iput v3, v4, LX/754;->A01:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    iput v2, v4, LX/754;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_b
    const v0, 0x451d5000    # 2517.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_a

    const/high16 v0, 0x457a0000    # 4000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_c

    const v0, 0x451d5000    # 2517.0f

    sub-float/2addr v3, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v3, v0

    sget-object v0, LX/754;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_9

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_e

    const v0, 0x45505000    # 3333.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_e

    const/high16 v0, 0x44fa0000    # 2000.0f

    sub-float v1, v3, v0

    div-float/2addr v1, v2

    sget-object v0, LX/754;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v0

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v1

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-nez v1, :cond_f

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    float-to-int v4, v7

    int-to-float v0, v4

    sub-float/2addr v7, v0

    sget-object v2, LX/748;->A0C:[F

    sget-object v1, LX/748;->A0A:Landroid/view/animation/Interpolator;

    aget v9, v2, v4

    add-int/lit8 v8, v4, 0x1

    const/4 v0, 0x5

    rem-int/2addr v8, v0

    aget v2, v2, v8

    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v0, v6, v1

    mul-float/2addr v9, v0

    mul-float/2addr v2, v1

    add-float/2addr v9, v2

    sget-object v0, LX/748;->A0D:[F

    sget-object v3, LX/748;->A09:Landroid/view/animation/Interpolator;

    aget v5, v0, v4

    aget v2, v0, v8

    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v0, v6, v1

    mul-float/2addr v5, v0

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    sget-object v0, LX/748;->A0B:[F

    aget v4, v0, v4

    aget v1, v0, v8

    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v3, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v3, LX/748;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v5, v2

    add-float/2addr v1, v9

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v3, LX/748;->A01:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iput v4, v3, LX/748;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxf;

    iget-object v2, v0, LX/Fxf;->A06:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x29b10d4c

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y2;

    iget-object v2, v0, LX/9y2;->A01:Landroid/widget/TextSwitcher;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v4, LX/QdV;

    iget-object v3, v4, LX/QdV;->A02:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x4e716d82

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x1aad20e7

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v4, LX/QdV;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v4, LX/888;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/888;->A00:F

    const v0, -0x6d044457

    goto :goto_b

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/747;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    const v0, -0x623083f9

    :goto_b
    invoke-static {v4, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
