.class public final LX/ZSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/ZSm;->$t:I

    iput-object p1, p0, LX/ZSm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ZSm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/ZSm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iget-object v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    iget v0, p0, LX/ZSm;->A00:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x755afcdb    # 2.7759991E32f

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMi;

    iget-object v2, v0, LX/WMi;->A03:Landroid/widget/LinearLayout;

    iget v0, p0, LX/ZSm;->A00:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, -0x5bfc35c1

    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v2, LX/WAf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/ZSm;->A00:I

    invoke-static {v2, v1, v0}, LX/WAf;->A03(LX/WAf;II)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZLe;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/ZSm;->A00:I

    invoke-static {v2, v1, v0}, LX/ZLe;->A03(LX/ZLe;II)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v2, LX/FQ5;

    iget-object v1, v2, LX/FQ5;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p0, LX/ZSm;->A00:I

    if-ne v3, v0, :cond_0

    iput v3, v2, LX/FQ5;->A00:I

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v5, LX/CXH;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iput v2, v5, LX/CXH;->A01:F

    iget v1, v5, LX/CXH;->A0E:F

    sub-float/2addr v2, v1

    iget v0, v5, LX/CXH;->A0D:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, p0, LX/ZSm;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget-object v1, v5, LX/CXH;->A0H:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v5, LX/CXH;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    return-void

    :cond_2
    iget v0, p0, LX/ZSm;->A00:I

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/ZSm;->A01:Ljava/lang/Object;

    check-cast v1, LX/P8o;

    iget v0, p0, LX/ZSm;->A00:I

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v1, LX/P8o;->A00:Z

    invoke-static {v1, v2}, LX/P8o;->A00(LX/P8o;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
