.class public final LX/ZWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/UNl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/UNl;FFZ)V
    .locals 0

    iput-object p1, p0, LX/ZWl;->A02:LX/UNl;

    iput p2, p0, LX/ZWl;->A00:F

    iput-boolean p4, p0, LX/ZWl;->A03:Z

    iput p3, p0, LX/ZWl;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZWl;->A02:LX/UNl;

    iget-object v2, v4, LX/UNl;->A02:LX/XNf;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v1, p0, LX/ZWl;->A00:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float v0, v3, v0

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/XNf;->A07:LX/04X;

    invoke-static {v0, v1}, LX/955;->A1O(LX/04X;F)V

    :cond_0
    iget-boolean v0, p0, LX/ZWl;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/UNl;->A02:LX/XNf;

    if-eqz v2, :cond_1

    iget v1, p0, LX/ZWl;->A01:F

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iget-object v0, v2, LX/XNf;->A04:LX/04X;

    invoke-static {v0, v1}, LX/955;->A1O(LX/04X;F)V

    :cond_1
    return-void
.end method
