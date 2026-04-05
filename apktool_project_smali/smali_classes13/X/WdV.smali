.class public final LX/WdV;
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

    iput p2, p0, LX/WdV;->$t:I

    iput-object p1, p0, LX/WdV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/WdV;

    invoke-direct {v0, p1, p2}, LX/WdV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/WdV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk8;

    iget-object v2, v0, LX/Qk8;->A05:LX/8jj;

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk8;

    iget-object v2, v0, LX/Qk8;->A04:LX/8jj;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk8;

    iget-object v2, v0, LX/Qk8;->A05:LX/8jj;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk8;

    iget-object v2, v0, LX/Qk8;->A04:LX/8jj;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk8;

    iget-object v2, v0, LX/Qk8;->A05:LX/8jj;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk8;

    iget-object v2, v0, LX/Qk8;->A04:LX/8jj;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6V;

    invoke-virtual {v0, v1, v1}, LX/P6V;->A04(FF)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, p0, LX/WdV;->A00:Ljava/lang/Object;

    check-cast v3, LX/NOW;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/120;->A00(FF)F

    move-result v0

    sub-float v0, v2, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/NOW;->A01:F

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    invoke-static {v2, v4}, LX/120;->A00(FF)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iput v1, v3, LX/NOW;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
