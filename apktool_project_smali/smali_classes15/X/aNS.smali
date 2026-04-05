.class public final LX/aNS;
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

    iput p2, p0, LX/aNS;->$t:I

    iput-object p1, p0, LX/aNS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aNS;

    invoke-direct {v0, p1, p2}, LX/aNS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/aNS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFo;

    iget-object v3, v0, LX/WFo;->A02:LX/IWD;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZr;

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    iget-object v2, v1, LX/YZr;->A0C:Landroid/view/View;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const v0, 0x74e85562

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v3, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v3, LX/O3U;

    iget-boolean v0, v3, LX/O3U;->A05:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    const/high16 v4, 0x40800000    # 4.0f

    :cond_2
    iget-object v2, v3, LX/O3U;->A03:Landroid/graphics/Matrix;

    iget v0, v3, LX/O3U;->A01:I

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    mul-float/2addr v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/O3U;->A02:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v3, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v3, LX/S5l;

    iget v0, v3, LX/S5l;->A0A:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/S5l;->A00:I

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v3, LX/J1R;

    iget-boolean v0, v3, LX/J1R;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/J1R;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x442f0000    # 700.0f

    div-float/2addr v2, v0

    iget-object v1, v3, LX/J1R;->A06:LX/3l7;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v3, LX/J1R;->A05:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, v3, LX/J1R;->A00:F

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v1, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZr;

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    iget-object v0, v1, LX/YZr;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x9d33928

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v4, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v4, LX/YZr;

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    iget-object v3, v4, LX/YZr;->A0G:Landroid/view/View;

    iget v1, v4, LX/YZr;->A06:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    const v0, 0x38bd3d89

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v4, LX/YZr;->A07:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    const v0, -0x5bdf47cc

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v1, v4, LX/YZr;->A04:F

    mul-float/2addr v1, v5

    const v0, -0x6ff7b2d0

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, v4, LX/YZr;->A05:F

    mul-float/2addr v1, v5

    const v0, 0x27bc9b70

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v1, v4, LX/YZr;->A02:F

    sub-float v0, v2, v5

    mul-float/2addr v1, v0

    iput v1, v4, LX/YZr;->A03:F

    const v0, -0x3f25cc0d

    invoke-static {v3, v0}, LX/08R;->A0J(Landroid/view/View;I)V

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v5, v1

    if-lez v0, :cond_3

    sub-float/2addr v5, v1

    sub-float v0, v2, v1

    div-float/2addr v5, v0

    sub-float/2addr v2, v5

    :cond_3
    const v0, -0x6e0c4614

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v4, LX/YZr;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v3, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v3, LX/YZr;

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    iget-object v2, v3, LX/YZr;->A0G:Landroid/view/View;

    iget v1, v3, LX/YZr;->A06:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const v0, 0x1ab14925

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v3, LX/YZr;->A07:F

    sub-float v0, v4, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const v0, -0x4751a792

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v1, v3, LX/YZr;->A04:F

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    const v0, -0x103acf7c

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, v3, LX/YZr;->A05:F

    mul-float/2addr v1, v4

    const v0, -0x1a8e56bf

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v0, v3, LX/YZr;->A02:F

    mul-float/2addr v0, v5

    iput v0, v3, LX/YZr;->A03:F

    const v0, -0x33e35c06    # -4.1062376E7f

    invoke-static {v2, v0}, LX/08R;->A0J(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/YZr;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/YZr;->A0C:Landroid/view/View;

    iget v1, v3, LX/YZr;->A00:F

    mul-float/2addr v1, v4

    const v0, 0x6b689ffb

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, v3, LX/YZr;->A01:F

    mul-float/2addr v1, v4

    const v0, 0x3846cd60

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3Q;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LX/O3Q;->A01:Landroid/widget/TextView;

    int-to-float v0, v0

    neg-float v1, v0

    const v0, 0x7aad7c04

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VXn;

    iget-object v3, v0, LX/VXn;->A01:LX/WHZ;

    iget-object v2, v3, LX/WHZ;->A03:Landroid/view/View;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x193df503

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v3, LX/WHZ;->A01:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x5e99b818

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v3, LX/WHZ;->A00:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x397cb6f3

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v2, v3, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x14f4caad

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v3, LX/WHZ;->A07:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x4c907a28

    :goto_3
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aNS;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x7aa274b9

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x31dc4271

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWE;

    invoke-static {v0, v1}, LX/CWE;->A0A(LX/CWE;F)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXH;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/CXH;->A02:F

    goto :goto_4

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXH;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/CXH;->A03:I

    invoke-static {v2}, LX/CXH;->A03(LX/CXH;)V

    invoke-static {v2}, LX/CXH;->A04(LX/CXH;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXH;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v2, LX/CXH;->A00:F

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, LX/CXH;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, p0, LX/aNS;->A00:Ljava/lang/Object;

    check-cast v0, LX/YsQ;

    iget-object v1, v0, LX/YsQ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x55d5638c

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
