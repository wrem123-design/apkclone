.class public final LX/efi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/efi;->$t:I

    iput-object p1, p0, LX/efi;->A01:Ljava/lang/Object;

    iput p3, p0, LX/efi;->A00:F

    iput-object p2, p0, LX/efi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v1, p0, LX/efi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/efi;->A01:Ljava/lang/Object;

    check-cast v3, LX/ddq;

    iget-object v2, p0, LX/efi;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/efi;->A00:F

    invoke-virtual {v3, v2, v1, v0}, LX/ddq;->A03(Landroid/view/View;FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, p0, LX/efi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, p0, LX/efi;->A00:F

    neg-float v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v1, v4

    const v0, -0x3e1b8dcb

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/efi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    const v0, -0x4051df01

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/efi;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    iget-object v0, v5, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p0, LX/efi;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v0, v4, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v2, v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-gez v2, :cond_5

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_3
    iget v0, p0, LX/efi;->A00:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_6
    iget v0, p0, LX/efi;->A00:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
