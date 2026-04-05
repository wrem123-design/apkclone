.class public final LX/Khv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFF)V
    .locals 0

    iput-object p1, p0, LX/Khv;->A04:Landroid/view/View;

    iput p3, p0, LX/Khv;->A02:F

    iput p4, p0, LX/Khv;->A01:F

    iput-object p2, p0, LX/Khv;->A03:Landroid/view/View;

    iput p5, p0, LX/Khv;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, p0, LX/Khv;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Khv;->A02:F

    iget v0, p0, LX/Khv;->A01:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const v0, 0x1e15fc81

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p0, LX/Khv;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Khv;->A00:F

    iget v0, p0, LX/Khv;->A01:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const v0, 0x4d3329f7    # 1.8786699E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method
