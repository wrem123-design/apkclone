.class public final LX/Khu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;FI)V
    .locals 0

    iput p5, p0, LX/Khu;->$t:I

    iput-object p1, p0, LX/Khu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Khu;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Khu;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Khu;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/Khu;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, p0, LX/Khu;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, v4

    invoke-static {v0, v3}, LX/031;->A0x(LX/8jj;F)V

    iget-object v2, p0, LX/Khu;->A03:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    :goto_0
    invoke-static {v2, v1}, LX/031;->A0x(LX/8jj;F)V

    iget-object v1, p0, LX/Khu;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget v0, p0, LX/Khu;->A00:F

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LX/Khu;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0, v3}, LX/031;->A0x(LX/8jj;F)V

    iget-object v2, p0, LX/Khu;->A03:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v1, v0

    goto :goto_0
.end method
