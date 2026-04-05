.class public final LX/ZUm;
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

    iput p4, p0, LX/ZUm;->$t:I

    iput-object p1, p0, LX/ZUm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZUm;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ZUm;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/ZUm;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfS;

    iget-object v5, p0, LX/ZUm;->A02:Ljava/lang/Object;

    check-cast v5, LX/Q3y;

    iget v4, p0, LX/ZUm;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v2, v3

    iget-object v1, v0, LX/WfS;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->A0E(II)V

    :cond_0
    iget-boolean v0, v5, LX/Q3y;->A0E:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    iget-object v0, v5, LX/Q3y;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/ZUm;->A02:Ljava/lang/Object;

    check-cast v2, LX/g9l;

    iget-wide v0, v2, LX/g9l;->A03:J

    sub-long/2addr v3, v0

    long-to-float v5, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v3, v5, v0

    iget-object v0, v2, LX/g9l;->A0U:LX/SLJ;

    iget-boolean v0, v0, LX/SLJ;->A04:Z

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    :cond_3
    const v0, 0x45bb8000    # 6000.0f

    invoke-static {v5, v0}, LX/751;->A00(FF)F

    move-result v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    mul-float/2addr v3, v2

    float-to-double v2, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v4

    iget-object v2, p0, LX/ZUm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/ZUm;->A00:F

    add-float/2addr v1, v0

    const v0, -0x319e93d1    # -9.454909E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method
