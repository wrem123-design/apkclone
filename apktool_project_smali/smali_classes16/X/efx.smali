.class public final LX/efx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/efx;->$t:I

    iput-object p4, p0, LX/efx;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/efx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/efx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/efx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v1, p0, LX/efx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v0, p0, LX/efx;->A03:Ljava/lang/Object;

    check-cast v0, LX/g9l;

    iget-boolean v0, v0, LX/g9l;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/efx;->A00:Ljava/lang/Object;

    check-cast v4, LX/ddq;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/efx;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/efx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v5, v1}, LX/ddq;->A03(Landroid/view/View;FF)V

    return-void

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/efx;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1w;

    iget-object v0, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-static {v0, v4}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v3, p0, LX/efx;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0N;

    iget-object v2, p0, LX/efx;->A02:Ljava/lang/Object;

    check-cast v2, LX/SVo;

    iget-object v1, p0, LX/efx;->A03:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    invoke-virtual {v3, v2, v4, v0}, LX/c0N;->A03(LX/SVo;II)V

    iput v4, v1, LX/3pz;->A00:I

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/efx;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1w;

    iget-object v0, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-static {v0, v4}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v3, p0, LX/efx;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0N;

    iget-object v2, p0, LX/efx;->A02:Ljava/lang/Object;

    check-cast v2, LX/SVo;

    iget-object v1, p0, LX/efx;->A03:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    invoke-virtual {v3, v2, v4, v0}, LX/c0N;->A03(LX/SVo;II)V

    iput v4, v1, LX/3pz;->A00:I

    return-void
.end method
