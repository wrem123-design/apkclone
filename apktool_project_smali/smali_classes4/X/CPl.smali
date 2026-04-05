.class public final LX/CPl;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CPl;->$t:I

    iput-object p1, p0, LX/CPl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/CPl;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/52x;

    iget-object v3, v0, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x6d4ccdc6

    :goto_0
    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const v0, -0x644683

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const v0, 0x145519f3

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pv;

    check-cast v0, LX/Vsv;

    iget-object v3, v0, LX/Vsv;->A07:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    const v0, -0x694485e

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x6cba5944

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v3, LX/ADz;

    iget-object v2, v3, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v4, "heartView"

    if-eqz v2, :cond_5

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v5

    const v0, 0x1c765235

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v2, v3, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5

    mul-float v1, v5, v5

    sub-float/2addr v1, v5

    const/high16 v0, 0x44c80000    # 1600.0f

    mul-float/2addr v1, v0

    const v0, 0xf3b1dd6

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, v3, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5

    iget v1, v3, LX/ADz;->A02:I

    iget-object v0, v3, LX/ADz;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    const v0, -0xde9c31e

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v3, v3, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_5

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_1

    sub-float/2addr v1, v5

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    :cond_1
    const v0, -0x1501a859

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/71d;

    iget-boolean v0, v2, LX/71d;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, v2, LX/71d;->A00:F

    iget-object v1, v2, LX/71d;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto :goto_3

    :cond_2
    iget v0, v2, LX/71d;->A00:F

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Yg;

    iget-object v1, v2, LX/1Yg;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v3, v0

    iget-object v2, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A0A()Z

    :cond_3
    iget-object v0, v2, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A05(F)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/17r;

    iget-boolean v0, v2, LX/17r;->A0a:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/17r;->A04:I

    iget v0, v2, LX/17r;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/17r;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, v2, LX/17r;->A01:F

    iget-object v1, v2, LX/17r;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(F)V

    return-void

    :cond_4
    iget v0, v2, LX/17r;->A01:F

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/ADz;

    iget-object v1, v2, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v4, "heartView"

    if-eqz v1, :cond_5

    const v0, 0x380b0fe5

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const v0, 0x37d3f2a9

    :goto_4
    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v2, v0, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_7

    const-string v4, "heartView"

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const v0, 0x54445d0a

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1853c8e1

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x104e3907

    goto/16 :goto_7

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x36a88d92

    invoke-static {v1, v2, v3, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Rn;

    iget-object v3, v4, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v2, v4, LX/1Rn;->A00:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    const v0, 0x25e9dc58

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_6
    invoke-static {v4}, LX/1Rn;->A01(LX/1Rn;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x30c5cd19

    goto :goto_5

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iput v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    const v0, -0x3520ff17    # -7307380.5f

    goto :goto_5

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iput v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    const v0, -0x1f181913

    goto :goto_5

    :pswitch_f
    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7a90dac0

    :goto_5
    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMK;

    iget-object v2, v0, LX/GMK;->A03:LX/Lfz;

    goto :goto_6

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMT;

    iget-object v2, v0, LX/GMT;->A04:LX/Lfz;

    :goto_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v2, LX/B5m;

    invoke-virtual {v2, v0}, LX/B5m;->A00(F)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x117b5eb0

    invoke-static {v3, v2, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void

    :cond_7
    const v0, 0x299f2dd5

    goto :goto_7

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LX/CPl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const v0, 0x59020081

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x61beeaa8

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x2cf4ca04

    :goto_7
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
