.class public final LX/ZVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ZVl;->$t:I

    iput-object p3, p0, LX/ZVl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZVl;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ZVl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/ZVl;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZVl;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1ae3a40

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v3, p0, LX/ZVl;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget v2, p0, LX/ZVl;->A00:I

    const v0, -0x8f1848d

    invoke-static {v3, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/ZVl;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ArgbEvaluator;

    iget-object v2, p0, LX/ZVl;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, v2, LX/8jj;->A00:Ljava/lang/Object;

    iget v0, p0, LX/ZVl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method
